package org.rajawali3d.materials.shaders;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AShaderBase {
    protected StringBuilder mShaderSB;
    protected int mVarCount;

    public interface IGlobalShaderVar {
        DataType getDataType();

        String getVarString();
    }

    public enum DataType {
        FLOAT("float"),
        VEC2("vec2"),
        VEC3("vec3"),
        VEC4("vec4"),
        INT("int"),
        IVEC2("ivec2"),
        IVEC3("ivec3"),
        IVEC4("ivec4"),
        BOOL("bool"),
        BVEC2("bvec2"),
        BVEC3("bvec3"),
        BVEC4("bvec4"),
        MAT2("mat2"),
        MAT3("mat3"),
        MAT4("mat4"),
        VOID("void"),
        SAMPLER1D("sampler1D"),
        SAMPLER2D("sampler2D"),
        SAMPLER3D("sampler3D"),
        SAMPLERCUBE("samplerCube"),
        SAMPLER_EXTERNAL_EOS("samplerExternalOES"),
        CONSTANT("constant");

        private String mTypeString;

        DataType(String str) {
            this.mTypeString = str;
        }

        public String getTypeString() {
            return this.mTypeString;
        }
    }

    public enum DefaultShaderVar implements IGlobalShaderVar {
        U_MVP_MATRIX("uMVPMatrix", DataType.MAT4),
        U_NORMAL_MATRIX("uNormalMatrix", DataType.MAT3),
        U_MODEL_MATRIX("uModelMatrix", DataType.MAT4),
        U_INVERSE_VIEW_MATRIX("uInverseViewMatrix", DataType.MAT4),
        U_MODEL_VIEW_MATRIX("uModelViewMatrix", DataType.MAT4),
        U_COLOR("uColor", DataType.VEC4),
        U_COLOR_INFLUENCE("uColorInfluence", DataType.FLOAT),
        U_INFLUENCE("uInfluence", DataType.FLOAT),
        U_REPEAT("uRepeat", DataType.VEC2),
        U_OFFSET("uOffset", DataType.VEC2),
        U_TIME("uTime", DataType.FLOAT),
        A_POSITION("aPosition", DataType.VEC4),
        A_TEXTURE_COORD("aTextureCoord", DataType.VEC2),
        A_NORMAL("aNormal", DataType.VEC3),
        A_VERTEX_COLOR("aVertexColor", DataType.VEC4),
        V_TEXTURE_COORD("vTextureCoord", DataType.VEC2),
        V_CUBE_TEXTURE_COORD("vCubeTextureCoord", DataType.VEC3),
        V_NORMAL("vNormal", DataType.VEC3),
        V_COLOR("vColor", DataType.VEC4),
        V_EYE_DIR("vEyeDir", DataType.VEC3),
        G_POSITION("gPosition", DataType.VEC4),
        G_NORMAL("gNormal", DataType.VEC3),
        G_COLOR("gColor", DataType.VEC4),
        G_TEXTURE_COORD("gTextureCoord", DataType.VEC2),
        G_SHADOW_VALUE("gShadowValue", DataType.FLOAT),
        G_SPECULAR_VALUE("gSpecularValue", DataType.FLOAT);

        private DataType mDataType;
        private String mVarString;

        DefaultShaderVar(String str, DataType dataType) {
            this.mVarString = str;
            this.mDataType = dataType;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public String getVarString() {
            return this.mVarString;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.IGlobalShaderVar
        public DataType getDataType() {
            return this.mDataType;
        }
    }

    public enum Precision {
        LOWP("lowp"),
        HIGHP("highp"),
        MEDIUMP("mediump");

        private String mPrecisionString;

        Precision(String str) {
            this.mPrecisionString = str;
        }

        public String getPrecisionString() {
            return this.mPrecisionString;
        }
    }

    protected ShaderVar getInstanceForDataType(DataType dataType) {
        return getInstanceForDataType(null, dataType);
    }

    /* JADX INFO: renamed from: org.rajawali3d.materials.shaders.AShaderBase$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType;

        static {
            int[] iArr = new int[DataType.values().length];
            $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType = iArr;
            try {
                iArr[DataType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.VEC2.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.VEC3.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.VEC4.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.MAT3.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.MAT4.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.SAMPLER2D.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.SAMPLERCUBE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[DataType.SAMPLER_EXTERNAL_EOS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    protected ShaderVar getInstanceForDataType(String str, DataType dataType) {
        switch (AnonymousClass1.$SwitchMap$org$rajawali3d$materials$shaders$AShaderBase$DataType[dataType.ordinal()]) {
            case 1:
                return new RInt(str);
            case 2:
                return new RFloat(str);
            case 3:
                return new RVec2(str);
            case 4:
                return new RVec3(str);
            case 5:
                return new RVec4(str);
            case 6:
                return new RMat3(str);
            case 7:
                return new RMat4(str);
            case 8:
                return new RBool(str);
            case 9:
                return new RSampler2D(str);
            case 10:
                return new RSamplerCube(str);
            case 11:
                return new RSamplerExternalOES(str);
            default:
                return null;
        }
    }

    protected ShaderVar getReturnTypeForOperation(DataType dataType, DataType dataType2) {
        if (dataType != dataType2) {
            return getInstanceForDataType(dataType);
        }
        if (dataType == DataType.IVEC4 || dataType2 == DataType.IVEC4) {
            return getInstanceForDataType(DataType.IVEC4);
        }
        if (dataType == DataType.IVEC3 || dataType2 == DataType.IVEC3) {
            return getInstanceForDataType(DataType.IVEC3);
        }
        if (dataType == DataType.IVEC2 || dataType2 == DataType.IVEC2) {
            return getInstanceForDataType(DataType.IVEC2);
        }
        if (dataType == DataType.VEC4 || dataType2 == DataType.VEC4) {
            return getInstanceForDataType(DataType.VEC4);
        }
        if (dataType == DataType.VEC3 || dataType2 == DataType.VEC3) {
            return getInstanceForDataType(DataType.VEC3);
        }
        if (dataType == DataType.VEC2 || dataType2 == DataType.VEC2) {
            return getInstanceForDataType(DataType.VEC2);
        }
        if (dataType == DataType.MAT4 || dataType2 == DataType.MAT4) {
            return getInstanceForDataType(DataType.MAT4);
        }
        if (dataType == DataType.MAT3 || dataType2 == DataType.MAT3) {
            return getInstanceForDataType(DataType.MAT3);
        }
        if (dataType == DataType.MAT2 || dataType2 == DataType.MAT2) {
            return getInstanceForDataType(DataType.MAT2);
        }
        if (dataType == DataType.FLOAT || dataType2 == DataType.FLOAT) {
            return getInstanceForDataType(DataType.FLOAT);
        }
        return getInstanceForDataType(DataType.INT);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RVec2 extends ShaderVar {
        public RVec2() {
            super(AShaderBase.this, DataType.VEC2);
        }

        public RVec2(String str) {
            super(AShaderBase.this, str, DataType.VEC2);
        }

        public RVec2(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar) {
            this(aShaderBase, defaultShaderVar, aShaderBase.new RVec4("vec2()"));
        }

        public RVec2(DataType dataType) {
            super(AShaderBase.this, dataType);
        }

        public RVec2(String str, DataType dataType) {
            super(AShaderBase.this, str, dataType);
        }

        public RVec2(String str, ShaderVar shaderVar) {
            super(AShaderBase.this, str, DataType.VEC2, shaderVar);
        }

        public RVec2(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar, ShaderVar shaderVar) {
            this(defaultShaderVar.getVarString(), shaderVar);
        }

        public RVec2(String str, DataType dataType, ShaderVar shaderVar) {
            super(AShaderBase.this, str, dataType, shaderVar);
        }

        public RVec2(ShaderVar shaderVar) {
            super(AShaderBase.this, DataType.VEC2, shaderVar);
        }

        public RVec2(DataType dataType, ShaderVar shaderVar) {
            super(AShaderBase.this, dataType, shaderVar);
        }

        public ShaderVar xy() {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + ".xy");
            returnTypeForOperation.mInitialized = true;
            return returnTypeForOperation;
        }

        public ShaderVar x() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".x");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar y() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".y");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar s() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".s");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar t() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".t");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar index(int i) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + "[" + i + "]");
            return returnTypeForOperation;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.ShaderVar
        public void assign(float f) {
            assign("vec2(" + Float.toString(f) + ")");
        }

        public void assign(float f, float f2) {
            assign("vec2(" + Float.toString(f) + ", " + Float.toString(f2) + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RVec3 extends RVec2 {
        public RVec3() {
            super(DataType.VEC3);
        }

        public RVec3(String str) {
            super(str, DataType.VEC3);
        }

        public RVec3(DataType dataType) {
            super(dataType);
        }

        public RVec3(String str, DataType dataType) {
            super(str, dataType);
        }

        public RVec3(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar) {
            this(aShaderBase, defaultShaderVar, aShaderBase.new RVec4("vec3()"));
        }

        public RVec3(ShaderVar shaderVar) {
            super(DataType.VEC3, shaderVar);
        }

        public RVec3(DataType dataType, ShaderVar shaderVar) {
            super(dataType, shaderVar);
        }

        public RVec3(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar, ShaderVar shaderVar) {
            this(defaultShaderVar.getVarString(), shaderVar);
        }

        public RVec3(String str, ShaderVar shaderVar) {
            super(str, DataType.VEC3, shaderVar);
        }

        public RVec3(String str, DataType dataType, ShaderVar shaderVar) {
            super(str, dataType, shaderVar);
        }

        public ShaderVar xyz() {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + ".xyz");
            returnTypeForOperation.mInitialized = true;
            return returnTypeForOperation;
        }

        public ShaderVar rgb() {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + ".rgb");
            returnTypeForOperation.mInitialized = true;
            return returnTypeForOperation;
        }

        public ShaderVar r() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".r");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar g() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".g");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar b() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".b");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar z() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".z");
            rFloat.mInitialized = true;
            return rFloat;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.RVec2, org.rajawali3d.materials.shaders.AShaderBase.ShaderVar
        public void assign(float f) {
            assign("vec3(" + Float.toString(f) + ")");
        }

        public void assign(float f, float f2, float f3) {
            assign("vec3(" + Float.toString(f) + ", " + Float.toString(f2) + ", " + Float.toString(f3) + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RVec4 extends RVec3 {
        public RVec4() {
            super(DataType.VEC4);
        }

        public RVec4(String str) {
            super(str, DataType.VEC4);
        }

        public RVec4(DataType dataType) {
            super(dataType);
        }

        public RVec4(String str, DataType dataType) {
            super(str, dataType);
        }

        public RVec4(ShaderVar shaderVar) {
            super(DataType.VEC4, shaderVar);
        }

        public RVec4(DataType dataType, ShaderVar shaderVar) {
            super(dataType, shaderVar);
        }

        public RVec4(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar) {
            this(aShaderBase, defaultShaderVar, aShaderBase.new RVec4("vec4()"));
        }

        public RVec4(AShaderBase aShaderBase, DefaultShaderVar defaultShaderVar, ShaderVar shaderVar) {
            this(defaultShaderVar.getVarString(), shaderVar);
        }

        public RVec4(String str, ShaderVar shaderVar) {
            super(str, DataType.VEC4, shaderVar);
        }

        public RVec4(String str, DataType dataType, ShaderVar shaderVar) {
            super(str, dataType, shaderVar);
        }

        public ShaderVar xyzw() {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + ".xyzw");
            returnTypeForOperation.mInitialized = true;
            return returnTypeForOperation;
        }

        public ShaderVar rgba() {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, this.mDataType);
            returnTypeForOperation.setName(this.mName + ".rgba");
            returnTypeForOperation.mInitialized = true;
            return returnTypeForOperation;
        }

        public ShaderVar w() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".w");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar a() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".a");
            rFloat.mInitialized = true;
            return rFloat;
        }

        @Override // org.rajawali3d.materials.shaders.AShaderBase.RVec3, org.rajawali3d.materials.shaders.AShaderBase.RVec2, org.rajawali3d.materials.shaders.AShaderBase.ShaderVar
        public void assign(float f) {
            assign("vec4(" + Float.toString(f) + ")");
        }

        public void assign(float f, float f2, float f3, float f4) {
            assign("vec4(" + Float.toString(f) + ", " + Float.toString(f2) + ", " + Float.toString(f3) + ", " + Float.toString(f4) + ")");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RSampler2D extends RVec4 {
        public RSampler2D() {
            super(DataType.SAMPLER2D);
        }

        public RSampler2D(DataType dataType) {
            super(dataType);
        }

        public RSampler2D(String str) {
            super(str, DataType.SAMPLER2D);
        }

        public RSampler2D(String str, DataType dataType) {
            super(str, dataType);
        }
    }

    protected class RSamplerExternalOES extends RSampler2D {
        public RSamplerExternalOES() {
            super(DataType.SAMPLER_EXTERNAL_EOS);
        }

        public RSamplerExternalOES(String str) {
            super(str, DataType.SAMPLER_EXTERNAL_EOS);
        }
    }

    protected class RSamplerCube extends RSampler2D {
        public RSamplerCube() {
            super(DataType.SAMPLERCUBE);
        }

        public RSamplerCube(String str) {
            super(str, DataType.SAMPLERCUBE);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RBool extends ShaderVar {
        public RBool() {
            super(AShaderBase.this, DataType.BOOL);
        }

        public RBool(String str) {
            super(AShaderBase.this, str, DataType.BOOL);
        }

        public RBool(DataType dataType) {
            super(AShaderBase.this, dataType);
        }

        public RBool(String str, DataType dataType) {
            super(AShaderBase.this, str, dataType);
        }

        public RBool(ShaderVar shaderVar) {
            super(AShaderBase.this, DataType.BOOL, shaderVar);
        }

        public RBool(DataType dataType, ShaderVar shaderVar) {
            super(AShaderBase.this, dataType, shaderVar);
        }
    }

    protected class RMat3 extends ShaderVar {
        public RMat3() {
            super(AShaderBase.this, DataType.MAT3);
        }

        public RMat3(String str) {
            super(AShaderBase.this, str, DataType.MAT3);
        }

        public RMat3(DataType dataType) {
            super(AShaderBase.this, dataType);
        }

        public RMat3(String str, DataType dataType) {
            super(AShaderBase.this, str, dataType);
        }

        public RMat3(ShaderVar shaderVar) {
            super(AShaderBase.this, DataType.MAT3, shaderVar);
        }

        public RMat3(DataType dataType, ShaderVar shaderVar) {
            super(AShaderBase.this, dataType, shaderVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RMat4 extends RMat3 {
        public RMat4() {
            super(DataType.MAT4);
        }

        public RMat4(String str) {
            super(str, DataType.MAT4);
        }

        public RMat4(ShaderVar shaderVar) {
            super(DataType.MAT4, shaderVar);
        }

        public void setValue(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, float f11, float f12, float f13, float f14, float f15, float f16) {
            this.mValue = "mat4(" + f + "," + f2 + "," + f3 + "," + f4 + ",\n" + f5 + "," + f6 + "," + f7 + "," + f8 + ",\n" + f9 + "," + f10 + "," + f11 + "," + f12 + ",\n" + f13 + "," + f14 + "," + f15 + "," + f16 + ")";
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final class GLPosition extends RVec4 {
        public GLPosition() {
            super("gl_Position");
            this.mInitialized = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final class GLFragColor extends RVec4 {
        public GLFragColor() {
            super("gl_FragColor");
            this.mInitialized = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final class GLFragCoord extends RVec4 {
        public GLFragCoord() {
            super("gl_FragCoord");
            this.mInitialized = true;
        }
    }

    protected final class GLDepthRange extends RVec3 {
        public GLDepthRange() {
            super("gl_DepthRange");
            this.mInitialized = true;
        }

        public ShaderVar near() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".near");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar far() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".far");
            rFloat.mInitialized = true;
            return rFloat;
        }

        public ShaderVar diff() {
            RFloat rFloat = AShaderBase.this.new RFloat();
            rFloat.setName(this.mName + ".diff");
            rFloat.mInitialized = true;
            return rFloat;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class RFloat extends ShaderVar {
        public RFloat() {
            super(AShaderBase.this, DataType.FLOAT);
        }

        public RFloat(String str) {
            super(AShaderBase.this, str, DataType.FLOAT);
        }

        public RFloat(String str, ShaderVar shaderVar) {
            super(AShaderBase.this, str, DataType.FLOAT, shaderVar);
        }

        public RFloat(ShaderVar shaderVar) {
            super(AShaderBase.this, DataType.FLOAT, shaderVar);
        }

        public RFloat(IGlobalShaderVar iGlobalShaderVar, int i) {
            super(AShaderBase.this, DataType.FLOAT, iGlobalShaderVar.getVarString() + Integer.toString(i));
        }

        public RFloat(AShaderBase aShaderBase, double d) {
            this((float) d);
        }

        public RFloat(float f) {
            super(Float.toString(f), DataType.FLOAT, Float.toString(f), false);
        }

        public void setValue(float f) {
            super.setValue(Float.toString(f));
        }
    }

    protected class RInt extends ShaderVar {
        public RInt() {
            super(AShaderBase.this, DataType.INT);
        }

        public RInt(String str) {
            super(AShaderBase.this, str, DataType.INT);
        }

        public RInt(String str, ShaderVar shaderVar) {
            super(AShaderBase.this, str, DataType.INT, shaderVar);
        }

        public RInt(ShaderVar shaderVar) {
            super(AShaderBase.this, DataType.INT, shaderVar);
        }

        public RInt(float f) {
            super(AShaderBase.this, DataType.INT, Float.toString(f));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class ShaderVar {
        protected int mArraySize;
        protected DataType mDataType;
        protected boolean mInitialized;
        protected boolean mIsArray;
        protected boolean mIsGlobal;
        protected String mName;
        protected String mValue;

        public ShaderVar() {
        }

        public ShaderVar(AShaderBase aShaderBase, DataType dataType) {
            this(aShaderBase, (String) null, dataType);
        }

        public ShaderVar(AShaderBase aShaderBase, String str, DataType dataType) {
            this(str, dataType, null, true);
        }

        public ShaderVar(AShaderBase aShaderBase, DataType dataType, String str) {
            this(null, dataType, str, true);
        }

        public ShaderVar(AShaderBase aShaderBase, DataType dataType, ShaderVar shaderVar) {
            this(aShaderBase, dataType, shaderVar.getName());
        }

        public ShaderVar(AShaderBase aShaderBase, String str, DataType dataType, ShaderVar shaderVar) {
            this(aShaderBase, str, dataType, shaderVar.getName());
        }

        public ShaderVar(AShaderBase aShaderBase, String str, DataType dataType, String str2) {
            this(str, dataType, str2, true);
        }

        public ShaderVar(AShaderBase aShaderBase, DataType dataType, String str, boolean z) {
            this(null, dataType, str, z);
        }

        public ShaderVar(String str, DataType dataType, String str2, boolean z) {
            this.mName = str;
            this.mDataType = dataType;
            if (str == null) {
                this.mName = generateName();
            }
            this.mValue = str2;
            if (!z || str2 == null) {
                return;
            }
            writeInitialize(str2);
        }

        public void setName(String str) {
            this.mName = str;
        }

        public String getName() {
            return this.mName;
        }

        public DataType getDataType() {
            return this.mDataType;
        }

        public String getValue() {
            return this.mValue;
        }

        public void setValue(String str) {
            this.mValue = str;
        }

        public ShaderVar add(ShaderVar shaderVar) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, shaderVar.getDataType());
            returnTypeForOperation.setValue(this.mName + " + " + shaderVar.getName());
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar add(float f) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, DataType.FLOAT);
            returnTypeForOperation.setValue(this.mName + " + " + Float.toString(f));
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar subtract(ShaderVar shaderVar) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, shaderVar.getDataType());
            returnTypeForOperation.setValue(this.mName + " - " + shaderVar.getName());
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar subtract(float f) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, DataType.FLOAT);
            returnTypeForOperation.setValue(this.mName + " - " + Float.toString(f));
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar multiply(ShaderVar shaderVar) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, shaderVar.getDataType());
            returnTypeForOperation.setValue(this.mName + " * " + shaderVar.getName());
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar multiply(float f) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, DataType.FLOAT);
            returnTypeForOperation.setValue(this.mName + " * " + Float.toString(f));
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar divide(ShaderVar shaderVar) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, shaderVar.getDataType());
            returnTypeForOperation.setValue(this.mName + " / " + shaderVar.getName());
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar divide(float f) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, DataType.FLOAT);
            returnTypeForOperation.setValue(this.mName + " / " + Float.toString(f));
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public ShaderVar modulus(ShaderVar shaderVar) {
            ShaderVar returnTypeForOperation = AShaderBase.this.getReturnTypeForOperation(this.mDataType, shaderVar.getDataType());
            returnTypeForOperation.setValue(this.mName + " % " + shaderVar.getName());
            returnTypeForOperation.setName(returnTypeForOperation.getValue());
            return returnTypeForOperation;
        }

        public void assign(ShaderVar shaderVar) {
            assign(shaderVar.getValue() != null ? shaderVar.getValue() : shaderVar.getName());
        }

        public void assign(String str) {
            writeAssign(str);
        }

        public void assign(float f) {
            assign(Float.toString(f));
        }

        public void assignAdd(ShaderVar shaderVar) {
            assignAdd(shaderVar.getName());
        }

        public void assignAdd(float f) {
            assignAdd(Float.toString(f));
        }

        public void assignAdd(String str) {
            AShaderBase.this.mShaderSB.append(this.mName).append(" += ").append(str).append(";\n");
        }

        public void assignSubtract(ShaderVar shaderVar) {
            assignSubtract(shaderVar.getName());
        }

        public void assignSubtract(float f) {
            assignSubtract(Float.toString(f));
        }

        public void assignSubtract(String str) {
            AShaderBase.this.mShaderSB.append(this.mName).append(" -= ").append(str).append(";\n");
        }

        public void assignMultiply(ShaderVar shaderVar) {
            assignMultiply(shaderVar.getName());
        }

        public void assignMultiply(float f) {
            assignMultiply(Float.toString(f));
        }

        public void assignMultiply(String str) {
            AShaderBase.this.mShaderSB.append(this.mName).append(" *= ").append(str).append(";\n");
        }

        protected void writeAssign(String str) {
            if (!this.mIsGlobal && !this.mInitialized) {
                writeInitialize(str);
                return;
            }
            AShaderBase.this.mShaderSB.append(this.mName);
            AShaderBase.this.mShaderSB.append(" = ");
            AShaderBase.this.mShaderSB.append(str);
            AShaderBase.this.mShaderSB.append(";\n");
        }

        protected void writeInitialize() {
            writeInitialize(this.mValue);
        }

        protected void writeInitialize(String str) {
            AShaderBase.this.mShaderSB.append(this.mDataType.getTypeString());
            AShaderBase.this.mShaderSB.append(" ");
            this.mInitialized = true;
            writeAssign(str);
        }

        public String getVarName() {
            return this.mName;
        }

        protected String generateName() {
            StringBuilder sbAppend = new StringBuilder("v_").append(this.mDataType.mTypeString).append("_");
            AShaderBase aShaderBase = AShaderBase.this;
            int i = aShaderBase.mVarCount;
            aShaderBase.mVarCount = i + 1;
            return sbAppend.append(i).toString();
        }

        protected void isGlobal(boolean z) {
            this.mIsGlobal = z;
        }

        protected boolean isGlobal() {
            return this.mIsGlobal;
        }

        public void isArray(int i) {
            this.mIsArray = true;
            this.mArraySize = i;
        }

        public boolean isArray() {
            return this.mIsArray;
        }

        public int getArraySize() {
            return this.mArraySize;
        }

        public ShaderVar elementAt(int i) {
            return elementAt(Integer.toString(i));
        }

        public ShaderVar elementAt(ShaderVar shaderVar) {
            return elementAt(shaderVar.getVarName());
        }

        public ShaderVar elementAt(String str) {
            ShaderVar shaderVar = new ShaderVar(AShaderBase.this, this.mDataType);
            shaderVar.setName(this.mName + "[" + str + "]");
            shaderVar.mInitialized = true;
            return shaderVar;
        }

        public ShaderVar negate() {
            ShaderVar shaderVar = new ShaderVar(AShaderBase.this, this.mDataType);
            shaderVar.setName("-" + this.mName);
            shaderVar.mInitialized = true;
            return shaderVar;
        }
    }
}
