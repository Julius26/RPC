/*RPC Program that Multiplies two float numbers*/

struct product{
	float x;
	float y;

};

program PRODUCT{
		version PRODUCT_1 {
			float MULTIPLY(product)=1;

		}=1;


} = 0x2fffffff;


