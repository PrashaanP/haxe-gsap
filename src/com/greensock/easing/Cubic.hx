package com.greensock.easing;

/**
 * Cubic
 */
@:native("Cubic")
extern class Cubic extends Ease
{

	public function new(); 
	
	static public function	easeIn () : Cubic;

	static public function	easeInOut () : Cubic;
	
	static public function	easeOut () : Cubic;
	
	
}