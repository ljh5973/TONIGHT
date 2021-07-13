package com.tonight.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProductVO {
	
	private int p_no;
	private String p_name;
	private int p_price;
	private String p_volume;
}
