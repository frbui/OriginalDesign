void setup()
{
	size(400,400);
}
void head()
{
	fill(0,0,0);
	ellipse(200,200,203,203);
	fill(230,230,0);
	ellipse(200,200,200,200);
}
void eyes()
{
	fill(0,0,0);
	arc(150,183,76,110,PI,2*PI);
	arc(240,183,91,110,PI,2*PI);
	fill(255,255,255);
	arc(150,180,70,100,PI,2*PI);
	arc(240,180,85,100,PI,2*PI);
	fill(0,0,0);
	ellipse(160,149,30,30);
	ellipse(252,149,30,30);
}
void mouth()
{
	fill(0,0,0);
	arc(192,206,152,153,0,PI);
	fill(204,0,0);
	arc(192,209,143,143,0,PI);
	fill(255,204,204);
	arc(219,275.3,75,50,5.535*PI/6,10.55*PI/6);
}

void draw()
{
	head();
	eyes();
	mouth();
}
