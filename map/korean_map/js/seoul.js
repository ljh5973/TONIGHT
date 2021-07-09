var width = 800,
height = 600;

var svg = d3.select("#chart").append("svg")
            .attr("width", width)
            .attr("height", height);

var map = svg.append("g").attr("id", "map");

var projection = d3.geo.mercator()
                        .center([126.9895, 37.5651])
                        .scale(100000)
                        .translate([width/2, height/2]);

var path = d3.geo.path().projection(projection);

d3.json("json/seoul_municipalities_topo_simple.json", function(error, data) {
    var features = topojson.feature(data, data.objects.seoul_municipalities_geo).features;
    
    map.selectAll("path")
        .data(features)
        .enter().append("path")
        .attr("class", function(d) { console.log(); return "municipality c" + d.properties.code })
        .attr("d", path)
        .on("click", click_event);

        map.selectAll('text')
  .data(features)
.enter().append("text")
  .attr("transform", function(d) { return "translate(" + path.centroid(d) + ")"; })
  .attr("dy", ".35em")
  .attr("class", "municipality-label")
  .text(function(d) { return d.properties.name })

  
});

function click_event(d) {
    console.log(d);
    // location.href = "http://www.naver.com";
}
// console.log(document.getElementById("map").getElementsByTagName("path").getAttribute("d"));
