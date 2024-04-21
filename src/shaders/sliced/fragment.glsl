uniform float uSliceStart;
uniform float uSliceArc;

varying vec3 vPosition;



void main()
{

    //float uSliceStart = 1.0;
    //float uSliceArc = 1.5;
    float angle = atan(vPosition.y, vPosition.x); // primero Y y despues X
    angle -= uSliceStart;
    angle = mod(angle, PI2);

    if (angle > 0.0 && angle < uSliceArc)
        discard;

    
    float csm_Slice;
    
}