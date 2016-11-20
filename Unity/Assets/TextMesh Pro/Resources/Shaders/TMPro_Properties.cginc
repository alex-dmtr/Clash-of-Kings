// Copyright (C) 2014 Stephan Schaem - All Rights Reserved
// This code can only be used under the standard Unity Asset Store End User License Agreement
// A Copy of the EULA APPENDIX 1 is available at http://unity3d.com/company/legal/as_terms

// UI Editable properties
uniform sampler2D	_FaceTex;					// Alpha : Signed Distance
uniform fixed4		_FaceColor;					// RGBA : Color + Opacity
uniform float		_FaceDilate;				// v[ 0, 1]
uniform float		_OutlineSoftness;			// v[ 0, 1]

uniform sampler2D	_OutlineTex;				// RGBA : Color + Opacity
uniform fixed4		_OutlineColor;				// RGBA : Color + Opacity
uniform float		_OutlineWidth;				// v[ 0, 1]

uniform float		_Bevel;						// v[ 0, 1]
uniform float		_BevelOffset;				// v[-1, 1]
uniform float		_BevelWidth;				// v[-1, 1]
uniform float		_BevelClamp;				// v[ 0, 1]
uniform float		_BevelRoundness;			// v[ 0, 1]

uniform sampler2D	_BumpMap;					// Normal map
uniform float		_BumpOutline;				// v[ 0, 1]
uniform float		_BumpFace;					// v[ 0, 1]

uniform samplerCUBE	_Cube;						// Cube / sphere map
uniform fixed4 		_ReflectColor;				// RGB intensity
uniform float		_EnvTiltX;					// v[-1, 1]
uniform float		_EnvTiltY;					// v[-1, 1]

uniform fixed4		_SpecularColor;				// RGB intensity
uniform float		_LightAngle;				// v[ 0,Tau]
uniform float		_SpecularPower;				// v[ 0, 1]
uniform float		_Reflectivity;				// v[ 5, 15]
uniform float		_Diffuse;					// v[ 0, 1]
uniform float		_Ambient;					// v[ 0, 1]

uniform fixed4		_UnderlayColor;				// RGBA : Color + Opacity
uniform float		_UnderlayOffsetX;			// v[-1, 1]
uniform float		_UnderlayOffsetY;			// v[-1, 1]
uniform float		_UnderlayDilate;			// v[-1, 1]
uniform float		_UnderlaySoftness;			// v[ 0, 1]

uniform fixed4 		_GlowColor;					// RGBA : Color + Intesity
uniform float 		_GlowOffset;				// v[-1, 1]
uniform float 		_GlowOuter;					// v[ 0, 1]
uniform float 		_GlowInner;					// v[ 0, 1]
uniform float 		_GlowPower;					// v[ 1, 1/(1+4*4)]

// API Editable properties
uniform float 		_ShaderFlags;
uniform float		_WeightNormal;
uniform float		_WeightBold;

uniform float		_ScaleRatioA;
uniform float		_ScaleRatioB;
uniform float		_ScaleRatioC;

uniform float		_VertexOffsetX;
uniform float		_VertexOffsetY;

uniform float4		_MaskCoord;					// Center(x,y) : Size(z,w)
uniform float		_MaskSoftnessX;
uniform float		_MaskSoftnessY;

// Font Atlas properties
uniform sampler2D	_MainTex;
uniform float		_TextureWidth;
uniform float		_TextureHeight;
uniform float 		_GradientScale;
uniform float		_ScaleX;
uniform float		_ScaleY;
uniform float		_PerspectiveFilter;