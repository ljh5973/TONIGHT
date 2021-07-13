# Tonight - jiyoung branch
   
21.07.07
## 사진 크기를 줄이지 않고 div 안에 가로 or 세로 정렬하기


21.07.08   
## top으로 가는 scroll 버튼 만들기
* window : 창 크기에 따라 크기 값이 변경된다
* 즉, 스크롤에 의해 보이지 않는 영역은 포함되지 않는다.
* $(window).scroll() 이벤트에 의해 스크롤을 감지한다

### 스크롤바 위치 인식
* scrollTop 메서드 : 스크롤바의 제일 상단 위치 값을 출력해, 위치에 따라 기능을 추가할 수 있다

### top 버튼 클릭 시 top으로 올리기
#### 방법 1) scrollTo(x, y) 메서드
* 파라미터에 x, y 좌표를 설정해 해당되는 위치로 스크롤을 이동한다
* button의 onclick 이벤트나 a의 href에 **javascript:window.scrollTo(0,0);**를 입력하면 동작한다
* 이 방법은 부드럽게 올라가는 애니메이션을 적용할 수 없다

#### 방법 2) 부드럽게 올라가는 애니메이션 적용하기
* animate(위치, 속도) 메서드를 이용해 원하는 위치까지 얼마의 속도로 이동할 지 정의할 수 있다.
```
$(".productDetail-top").click(function() {
	$('html, body').animate({
		scrollTop : 0 // 0까지 animation 이동
		}, 400); // 속도 400
	return false;
});
```
   
   
## 스크롤을 내리면 따라다니는 사이드 바

### position : sticky 사용
* 설정된 위치에 도달하기 전까지는 static 속성처럼 행동하다가 설정된 위치에 다다르면 fixed 속성처럼 행동하는 속성
* static 속성과 fixed 속성의 특징을 동시에 갖고 있다.
	* static 속성 : html 태그들의 기본 속성, 정적인 위치를 갖는다는 의미
* top, bottom, left, right 중 하나를 필수적으로 설정해주어야 한다.
	* 설정하지 않으면(기준 위치가 없으면) 동작하지 않는다
* 부모 노드의 height가 반드시 설정되어 있어야 한다.
	* '%'로 설정한 경우는 동작하지 않는다
```
height : auto;
height : unset;
height : 100vh;
height : 100px;
height : 100em;
```
* 사파리에서 동작하게 하려면 **position : -webkit-sticky** 속성을 추가한다
* 부모나 조상 노드에 overflow 속성이 있으면 동작하지 않는다
	* overflow : hidden, scroll, auto 로 설정된 경우

> 참고 : [[HTML/CSS] Position sticky 적용 방법](https://deeplify.dev/front-end/markup/position-sticky)

### z-index
* sticky를 적용했더니 화면을 줄였을 때 컨텐츠들이 메뉴 위로 떠올랐는데 z-index 속성으로 해결했다.
* z-index 속성은 position : static; 이 **아닌** 경우에만 사용할 수 있다.

   
     
21.07.09
## 제품 상세화면에서 댓글에 무한 스크롤 기능 추가하기
### 화면 높이를 알 수 있는 다양한 속성들
* window.innerHeight : 사용자가 보고 있는 브라우저 영역의 높이
* document.body.offsetHeight : 보이는 영역 외에 가려진 영역까지 더해진 실제 높이, 페이지 전체 높이
* window.scrollY : 스크롤이 이동한 Y축 길이

### 구현 방법
* 스크롤이 페이지 전체 높이까지 도달하면(페이지 끝에 도달하면) 댓글을 하나 추가한다
* 새로 넣을 div를 넣고 innerHTML로 하위 코드를 입력한다
* 상위 div 선택자를 가져와 자식으로 새 div를 추가한다

> 참고 : https://penguingoon.tistory.com/259
     
   
21.07.11
## float 자세히 알아보기
* css에서 정렬하기 위해 사용되는 속성
* float이 적용된 요소를 A라고 한다면,
* A는 A가 갖고 있는 내용만큼의 크기만큼의 공간만 차지하고 왼쪽으로 정렬된다
	* 이때 A가 block 요소라면 inline처럼 움직이는 것처럼 보인다

### 특징
* position 속성의 absolute 값과 양립할 수 없다

### clear 속성
* float 속성의 영향을 받지 않게 한다
* clear : left(right); 또는 clear : both; 로 사용되는데
	* both라고 하면 모든 float 속성의 영향을 받지 않는다