
uniform vec3 uColorWaterDeep;
uniform vec3 colorWaterSurface;
uniform vec3 colorSand;
uniform vec3 colorGrass;
uniform vec3 colorSnow;
uniform vec3 colorRock;

varying vec3 vPosition;


void main(){
    //color 
    vec3 color = vec3(1.0);

    //Final color
    csm_DiffuseColor = vec4(color, 1.0);
}