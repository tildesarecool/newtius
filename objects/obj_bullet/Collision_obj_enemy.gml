// the below code is from the "arena shooter" demo tutorial
// on yoyo web site


// still trying to comprehend "with" and "other"
// well "other" in this context is probably the object the event defines
// which is collision and with the enemy object 
// so "other" could be a true/false thing
// like as long as "other" returns true then subtract one from hitputs until it reaches 0
// at which point it returns false and goes to the destory
// that's the best explanation i can think of for the below


with (other) {
	
	hp = hp - 1;
	
}

instance_destroy();