package org.rajawali3d.materials.shaders;

import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.rajawali3d.materials.shaders.AShaderBase.RFloat;
import org.rajawali3d.util.RajLog;
import org.rajawali3d.util.RawShaderLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class AShader extends AShaderBase {
    public static String SHADER_ID;
    protected final AShaderBase.GLDepthRange GL_DEPTH_RANGE;
    protected final AShaderBase.GLFragColor GL_FRAG_COLOR;
    protected final AShaderBase.GLFragCoord GL_FRAG_COORD;
    protected final AShaderBase.GLPosition GL_POSITION;
    private Hashtable<String, AShaderBase.ShaderVar> mAttributes;
    private Hashtable<String, AShaderBase.ShaderVar> mConstants;
    private Hashtable<String, AShaderBase.ShaderVar> mGlobals;
    protected boolean mNeedsBuild;
    private Hashtable<String, AShaderBase.Precision> mPrecisionQualifier;
    private List<String> mPreprocessorDirectives;
    protected int mProgramHandle;
    protected List<IShaderFragment> mShaderFragments;
    protected String mShaderString;
    private ShaderType mShaderType;
    private Hashtable<String, AShaderBase.ShaderVar> mUniforms;
    private Hashtable<String, AShaderBase.ShaderVar> mVaryings;

    public enum ShaderType {
        VERTEX,
        FRAGMENT,
        VERTEX_SHADER_FRAGMENT,
        FRAGMENT_SHADER_FRAGMENT
    }

    public void main() {
    }

    public enum Operator {
        LESS_THAN("<"),
        LESS_THAN_EQUALS("<="),
        GREATER_THAN(">"),
        GREATER_THAN_EQUALS(">="),
        EQUALS("=="),
        NOT_EQUALS("!="),
        AND("&&"),
        OR("||"),
        XOR("^^");

        private String mOperatorString;

        Operator(String str) {
            this.mOperatorString = str;
        }

        public String getOperatorString() {
            return this.mOperatorString;
        }
    }

    public AShader() {
        this.GL_POSITION = new AShaderBase.GLPosition();
        this.GL_FRAG_COLOR = new AShaderBase.GLFragColor();
        this.GL_FRAG_COORD = new AShaderBase.GLFragCoord();
        this.GL_DEPTH_RANGE = new AShaderBase.GLDepthRange();
        this.mNeedsBuild = true;
    }

    public AShader(ShaderType shaderType) {
        this.GL_POSITION = new AShaderBase.GLPosition();
        this.GL_FRAG_COLOR = new AShaderBase.GLFragColor();
        this.GL_FRAG_COORD = new AShaderBase.GLFragCoord();
        this.GL_DEPTH_RANGE = new AShaderBase.GLDepthRange();
        this.mNeedsBuild = true;
        this.mShaderType = shaderType;
    }

    public AShader(ShaderType shaderType, int i) {
        this(shaderType, RawShaderLoader.fetch(i));
    }

    public AShader(ShaderType shaderType, String str) {
        this.GL_POSITION = new AShaderBase.GLPosition();
        this.GL_FRAG_COLOR = new AShaderBase.GLFragColor();
        this.GL_FRAG_COORD = new AShaderBase.GLFragCoord();
        this.GL_DEPTH_RANGE = new AShaderBase.GLDepthRange();
        this.mShaderType = shaderType;
        this.mShaderString = str;
        this.mNeedsBuild = false;
    }

    public void initialize() {
        this.mUniforms = new Hashtable<>();
        this.mAttributes = new Hashtable<>();
        this.mVaryings = new Hashtable<>();
        this.mGlobals = new Hashtable<>();
        this.mPrecisionQualifier = new Hashtable<>();
        this.mConstants = new Hashtable<>();
        this.mShaderFragments = new ArrayList();
    }

    public void addPreprocessorDirective(String str) {
        if (this.mPreprocessorDirectives == null) {
            this.mPreprocessorDirectives = new ArrayList();
        }
        this.mPreprocessorDirectives.add(str);
    }

    protected void addPrecisionQualifier(AShaderBase.DataType dataType, AShaderBase.Precision precision) {
        this.mPrecisionQualifier.put(dataType.getTypeString(), precision);
    }

    protected AShaderBase.ShaderVar addUniform(AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return addUniform(iGlobalShaderVar.getVarString(), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addUniform(AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i) {
        return addUniform(iGlobalShaderVar.getVarString() + Integer.toString(i), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addUniform(AShaderBase.IGlobalShaderVar iGlobalShaderVar, String str) {
        return addUniform(iGlobalShaderVar.getVarString() + str, iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addUniform(String str, AShaderBase.DataType dataType) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(str, dataType);
        instanceForDataType.isGlobal(true);
        this.mUniforms.put(instanceForDataType.getName(), instanceForDataType);
        return instanceForDataType;
    }

    public void setUniform1f(String str, float f) {
        GLES20.glUniform1f(getUniformLocation(this.mProgramHandle, str), f);
    }

    public void setUniform2fv(String str, float[] fArr) {
        GLES20.glUniform2fv(getUniformLocation(this.mProgramHandle, str), 1, fArr, 0);
    }

    public void setUniform3fv(String str, float[] fArr) {
        GLES20.glUniform3fv(getUniformLocation(this.mProgramHandle, str), 1, fArr, 0);
    }

    public void setUniform1i(String str, int i) {
        GLES20.glUniform1i(getUniformLocation(this.mProgramHandle, str), i);
    }

    public List<String> getPreprocessorDirectives() {
        return this.mPreprocessorDirectives;
    }

    public Hashtable<String, AShaderBase.ShaderVar> getUniforms() {
        return this.mUniforms;
    }

    protected AShaderBase.ShaderVar addAttribute(AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return addAttribute(iGlobalShaderVar.getVarString(), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addAttribute(String str, AShaderBase.DataType dataType) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(str, dataType);
        instanceForDataType.isGlobal(true);
        this.mAttributes.put(instanceForDataType.getName(), instanceForDataType);
        return instanceForDataType;
    }

    public Hashtable<String, AShaderBase.ShaderVar> getAttributes() {
        return this.mAttributes;
    }

    protected AShaderBase.ShaderVar addVarying(AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return addVarying(iGlobalShaderVar.getVarString(), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addVarying(AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i) {
        return addVarying(iGlobalShaderVar.getVarString() + Integer.toString(i), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addVarying(String str, AShaderBase.DataType dataType) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(str, dataType);
        instanceForDataType.isGlobal(true);
        this.mVaryings.put(instanceForDataType.getName(), instanceForDataType);
        return instanceForDataType;
    }

    public Hashtable<String, AShaderBase.ShaderVar> getVaryings() {
        return this.mVaryings;
    }

    protected AShaderBase.ShaderVar addGlobal(AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return addGlobal(iGlobalShaderVar.getVarString(), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addGlobal(AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i) {
        return addGlobal(iGlobalShaderVar.getVarString() + Integer.toString(i), iGlobalShaderVar.getDataType());
    }

    protected AShaderBase.ShaderVar addGlobal(String str, AShaderBase.DataType dataType) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(str, dataType);
        instanceForDataType.isGlobal(true);
        this.mGlobals.put(instanceForDataType.getName(), instanceForDataType);
        return instanceForDataType;
    }

    public Hashtable<String, AShaderBase.ShaderVar> getGlobals() {
        return this.mGlobals;
    }

    public AShaderBase.ShaderVar getGlobal(AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(iGlobalShaderVar.getVarString(), iGlobalShaderVar.getDataType());
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar getGlobal(AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(iGlobalShaderVar.getVarString() + Integer.toString(i), iGlobalShaderVar.getDataType());
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    protected AShaderBase.ShaderVar addConst(String str, int i) {
        return addConst(str, new AShaderBase.RInt(i));
    }

    protected AShaderBase.ShaderVar addConst(String str, float f) {
        return addConst(str, ((AShaderBase) this).new RFloat(f));
    }

    protected AShaderBase.ShaderVar addConst(String str, double d) {
        return addConst(str, (float) d);
    }

    protected AShaderBase.ShaderVar addConst(String str, AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(str, shaderVar.getDataType());
        instanceForDataType.setValue(shaderVar.getValue());
        instanceForDataType.isGlobal(true);
        this.mConstants.put(instanceForDataType.getName(), instanceForDataType);
        return instanceForDataType;
    }

    public Hashtable<String, AShaderBase.ShaderVar> getConsts() {
        return this.mConstants;
    }

    public void setLocations(int i) {
        this.mProgramHandle = i;
        if (this.mShaderFragments != null) {
            for (int i2 = 0; i2 < this.mShaderFragments.size(); i2++) {
                this.mShaderFragments.get(i2).setLocations(i);
            }
        }
    }

    protected int getUniformLocation(int i, AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return getUniformLocation(i, iGlobalShaderVar.getVarString());
    }

    protected int getUniformLocation(int i, AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i2) {
        return getUniformLocation(i, iGlobalShaderVar.getVarString() + Integer.toString(i2));
    }

    protected int getUniformLocation(int i, AShaderBase.IGlobalShaderVar iGlobalShaderVar, String str) {
        return getUniformLocation(i, iGlobalShaderVar.getVarString() + str);
    }

    protected int getUniformLocation(int i, String str) {
        int iGlGetUniformLocation = GLES20.glGetUniformLocation(i, str);
        if (iGlGetUniformLocation < 0 && RajLog.isDebugEnabled()) {
            RajLog.e("Getting location of uniform: " + str + " returned -1!");
        }
        return iGlGetUniformLocation;
    }

    protected int getAttribLocation(int i, AShaderBase.IGlobalShaderVar iGlobalShaderVar) {
        return getAttribLocation(i, iGlobalShaderVar.getVarString());
    }

    protected int getAttribLocation(int i, AShaderBase.IGlobalShaderVar iGlobalShaderVar, int i2) {
        return getAttribLocation(i, iGlobalShaderVar.getVarString() + Integer.toString(i2));
    }

    protected int getAttribLocation(int i, String str) {
        return GLES20.glGetAttribLocation(i, str);
    }

    public void addShaderFragment(IShaderFragment iShaderFragment) {
        if (iShaderFragment == null) {
            return;
        }
        this.mShaderFragments.add(iShaderFragment);
    }

    public IShaderFragment getShaderFragment(String str) {
        for (IShaderFragment iShaderFragment : this.mShaderFragments) {
            if (iShaderFragment.getShaderId().equals(str)) {
                return iShaderFragment;
            }
        }
        return null;
    }

    public ShaderType getShaderType() {
        return this.mShaderType;
    }

    public void setStringBuilder(StringBuilder sb) {
        this.mShaderSB = sb;
    }

    public String getShaderString() {
        return this.mShaderString;
    }

    public void buildShader() {
        List<String> preprocessorDirectives;
        this.mShaderSB = new StringBuilder();
        StringBuilder sb = this.mShaderSB;
        List<String> list = this.mPreprocessorDirectives;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                sb.append(it.next()).append("\n");
            }
        }
        for (IShaderFragment iShaderFragment : this.mShaderFragments) {
            if ((iShaderFragment instanceof AShader) && (preprocessorDirectives = iShaderFragment.getPreprocessorDirectives()) != null) {
                Iterator<String> it2 = preprocessorDirectives.iterator();
                while (it2.hasNext()) {
                    sb.append(it2.next()).append("\n");
                }
            }
        }
        for (Map.Entry<String, AShaderBase.Precision> entry : this.mPrecisionQualifier.entrySet()) {
            sb.append("precision ").append(entry.getValue().getPrecisionString()).append(" ").append(entry.getKey()).append(";\n");
        }
        Hashtable hashtable = new Hashtable(this.mConstants);
        for (int i = 0; i < this.mShaderFragments.size(); i++) {
            IShaderFragment iShaderFragment2 = this.mShaderFragments.get(i);
            if (iShaderFragment2.getConsts() != null) {
                hashtable.putAll(iShaderFragment2.getConsts());
            }
        }
        Iterator it3 = hashtable.entrySet().iterator();
        while (true) {
            String str = "";
            if (!it3.hasNext()) {
                break;
            }
            AShaderBase.ShaderVar shaderVar = (AShaderBase.ShaderVar) ((Map.Entry) it3.next()).getValue();
            if (shaderVar.isArray()) {
                str = "[" + shaderVar.getArraySize() + "]";
            }
            sb.append("const ").append(shaderVar.mDataType.getTypeString()).append(" ").append(shaderVar.mName).append(str).append(" = ").append(shaderVar.getValue()).append(";\n");
        }
        Hashtable hashtable2 = new Hashtable(this.mUniforms);
        for (int i2 = 0; i2 < this.mShaderFragments.size(); i2++) {
            IShaderFragment iShaderFragment3 = this.mShaderFragments.get(i2);
            if (iShaderFragment3.getUniforms() != null) {
                hashtable2.putAll(iShaderFragment3.getUniforms());
            }
        }
        Iterator it4 = hashtable2.entrySet().iterator();
        while (it4.hasNext()) {
            AShaderBase.ShaderVar shaderVar2 = (AShaderBase.ShaderVar) ((Map.Entry) it4.next()).getValue();
            sb.append("uniform ").append(shaderVar2.mDataType.getTypeString()).append(" ").append(shaderVar2.mName).append(shaderVar2.isArray() ? "[" + shaderVar2.getArraySize() + "]" : "").append(";\n");
        }
        Hashtable hashtable3 = new Hashtable(this.mAttributes);
        for (int i3 = 0; i3 < this.mShaderFragments.size(); i3++) {
            IShaderFragment iShaderFragment4 = this.mShaderFragments.get(i3);
            if (iShaderFragment4.getAttributes() != null) {
                hashtable3.putAll(iShaderFragment4.getAttributes());
            }
        }
        Iterator it5 = hashtable3.entrySet().iterator();
        while (it5.hasNext()) {
            AShaderBase.ShaderVar shaderVar3 = (AShaderBase.ShaderVar) ((Map.Entry) it5.next()).getValue();
            sb.append("attribute ").append(shaderVar3.mDataType.getTypeString()).append(" ").append(shaderVar3.mName).append(";\n");
        }
        Hashtable hashtable4 = new Hashtable(this.mVaryings);
        for (int i4 = 0; i4 < this.mShaderFragments.size(); i4++) {
            IShaderFragment iShaderFragment5 = this.mShaderFragments.get(i4);
            if (iShaderFragment5.getVaryings() != null) {
                hashtable4.putAll(iShaderFragment5.getVaryings());
            }
        }
        Iterator it6 = hashtable4.entrySet().iterator();
        while (it6.hasNext()) {
            AShaderBase.ShaderVar shaderVar4 = (AShaderBase.ShaderVar) ((Map.Entry) it6.next()).getValue();
            sb.append("varying ").append(shaderVar4.mDataType.getTypeString()).append(" ").append(shaderVar4.mName).append(shaderVar4.isArray() ? "[" + shaderVar4.getArraySize() + "]" : "").append(";\n");
        }
        Hashtable hashtable5 = new Hashtable(this.mGlobals);
        for (int i5 = 0; i5 < this.mShaderFragments.size(); i5++) {
            IShaderFragment iShaderFragment6 = this.mShaderFragments.get(i5);
            if (iShaderFragment6.getGlobals() != null) {
                hashtable5.putAll(iShaderFragment6.getGlobals());
            }
        }
        Iterator it7 = hashtable5.entrySet().iterator();
        while (it7.hasNext()) {
            AShaderBase.ShaderVar shaderVar5 = (AShaderBase.ShaderVar) ((Map.Entry) it7.next()).getValue();
            sb.append(shaderVar5.mDataType.getTypeString()).append(" ").append(shaderVar5.mName).append(shaderVar5.isArray() ? "[" + shaderVar5.getArraySize() + "]" : "").append(";\n");
        }
        sb.append("\nvoid main() {\n");
        main();
        sb.append("}\n");
        this.mShaderString = sb.toString();
    }

    public void applyParams() {
        if (this.mShaderFragments != null) {
            for (int i = 0; i < this.mShaderFragments.size(); i++) {
                this.mShaderFragments.get(i).applyParams();
            }
        }
    }

    public int getProgramHandle() {
        return this.mProgramHandle;
    }

    public AShaderBase.ShaderVar subtract(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName(shaderVar.getName() + " - " + shaderVar2.getName());
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar subtract(float f, AShaderBase.ShaderVar shaderVar) {
        return subtract(new AShaderBase.RFloat(Float.toString(f)), shaderVar);
    }

    public AShaderBase.ShaderVar divide(Float f, AShaderBase.ShaderVar shaderVar) {
        return divide(new AShaderBase.RFloat(Float.toString(f.floatValue())), shaderVar);
    }

    public AShaderBase.ShaderVar divide(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName(shaderVar.getName() + " / " + shaderVar2.getName());
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar multiply(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName(shaderVar.getName() + " * " + shaderVar2.getName());
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar max(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName("max(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")");
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar max(AShaderBase.ShaderVar shaderVar, float f) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "max(" + shaderVar.getName() + ", " + Float.toString(f) + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar min(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName("min(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")");
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public AShaderBase.ShaderVar min(AShaderBase.ShaderVar shaderVar, float f) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "min(" + shaderVar.getName() + ", " + Float.toString(f) + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public String normalize(String str) {
        return "normalize(" + str + ")";
    }

    public String normalize(AShaderBase.ShaderVar shaderVar) {
        return normalize(shaderVar.getName());
    }

    public AShaderBase.ShaderVar sqrt(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "sqrt(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar inversesqrt(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "inversesqrt(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar texture1D(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "texture1D(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.VEC4);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar texture2D(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "texture2D(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.VEC4);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar texture3D(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "texture3D(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.VEC4);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar textureCube(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "textureCube(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.VEC4);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.RVec4 texture2DProj(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.RVec4 rVec4 = new AShaderBase.RVec4("texture2DProj(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.VEC4);
        rVec4.mInitialized = true;
        return rVec4;
    }

    public AShaderBase.ShaderVar distance(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "distance(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar clamp(AShaderBase.ShaderVar shaderVar, float f, float f2) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "clamp(" + shaderVar.getName() + ", " + Float.toString(f) + ", " + Float.toString(f2) + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar mix(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2, float f) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "mix(" + shaderVar.getName() + ", " + shaderVar2.getName() + ", " + Float.toString(f) + ")", AShaderBase.DataType.VEC3);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar mix(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2, AShaderBase.ShaderVar shaderVar3) {
        AShaderBase.ShaderVar shaderVar4 = new AShaderBase.ShaderVar(this, "mix(" + shaderVar.getName() + ", " + shaderVar2.getName() + ", " + shaderVar3.getName() + ")", AShaderBase.DataType.VEC3);
        shaderVar4.mInitialized = true;
        return shaderVar4;
    }

    public AShaderBase.ShaderVar dot(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "dot(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar cos(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "cos(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar acos(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "acos(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar sin(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "sin(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar tan(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "tan(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar atan(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "atan(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar pow(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "pow(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar mod(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar shaderVar3 = new AShaderBase.ShaderVar(this, "mod(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")", shaderVar.getDataType());
        shaderVar3.mInitialized = true;
        return shaderVar3;
    }

    public AShaderBase.ShaderVar length(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "length(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar floor(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "floor(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar radians(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "radians(" + shaderVar.getName() + ")", AShaderBase.DataType.FLOAT);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar reflect(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        AShaderBase.ShaderVar instanceForDataType = getInstanceForDataType(shaderVar.getDataType());
        instanceForDataType.setName("reflect(" + shaderVar.getName() + ", " + shaderVar2.getName() + ")");
        instanceForDataType.mInitialized = true;
        return instanceForDataType;
    }

    public void discard() {
        this.mShaderSB.append("discard;\n");
    }

    public static class Condition {
        private Operator mJoinOperator;
        private AShaderBase.ShaderVar mLeftValue;
        private Operator mOperator;
        private String mRightValue;

        public Condition(Operator operator, AShaderBase.ShaderVar shaderVar, Operator operator2, String str) {
            this.mJoinOperator = operator;
            this.mLeftValue = shaderVar;
            this.mOperator = operator2;
            this.mRightValue = str;
        }

        public Condition(Operator operator, AShaderBase.ShaderVar shaderVar, Operator operator2, AShaderBase.ShaderVar shaderVar2) {
            this(operator, shaderVar, operator2, shaderVar2.getName());
        }

        public Condition(Operator operator, AShaderBase.ShaderVar shaderVar, Operator operator2, float f) {
            this(operator, shaderVar, operator2, Float.toString(f));
        }

        public Condition(Operator operator, AShaderBase.ShaderVar shaderVar, Operator operator2, boolean z) {
            this(operator, shaderVar, operator2, z ? "true" : "false");
        }

        public Condition(AShaderBase.ShaderVar shaderVar, Operator operator, String str) {
            this((Operator) null, shaderVar, operator, str);
        }

        public Condition(AShaderBase.ShaderVar shaderVar, Operator operator, AShaderBase.ShaderVar shaderVar2) {
            this(shaderVar, operator, shaderVar2.getName());
        }

        public Condition(AShaderBase.ShaderVar shaderVar, Operator operator, float f) {
            this(shaderVar, operator, Float.toString(f));
        }

        public Condition(AShaderBase.ShaderVar shaderVar, Operator operator, boolean z) {
            this(shaderVar, operator, z ? "true" : "false");
        }

        public AShaderBase.ShaderVar getLeftValue() {
            return this.mLeftValue;
        }

        public Operator getOperator() {
            return this.mOperator;
        }

        public String getRightValue() {
            return this.mRightValue;
        }

        public Operator getJoinOperator() {
            return this.mJoinOperator;
        }
    }

    public void startif(Condition... conditionArr) {
        this.mShaderSB.append("if(");
        for (int i = 0; i < conditionArr.length; i++) {
            Condition condition = conditionArr[i];
            if (i > 0) {
                this.mShaderSB.append(condition.getJoinOperator().getOperatorString());
            }
            this.mShaderSB.append(condition.getLeftValue().getVarName());
            this.mShaderSB.append(condition.getOperator().getOperatorString());
            this.mShaderSB.append(condition.getRightValue());
        }
        this.mShaderSB.append(")\n{\n");
    }

    public void startif(Condition condition) {
        this.mShaderSB.append("if(");
        this.mShaderSB.append(condition.getLeftValue().getVarName());
        this.mShaderSB.append(condition.getOperator().getOperatorString());
        this.mShaderSB.append(condition.getRightValue());
        this.mShaderSB.append(")\n{\n");
    }

    public void ifelseif(Condition... conditionArr) {
        this.mShaderSB.append("} else ");
        this.mShaderSB.append("if(");
        for (int i = 0; i < conditionArr.length; i++) {
            Condition condition = conditionArr[i];
            if (i > 0) {
                this.mShaderSB.append(condition.getJoinOperator().getOperatorString());
            }
            this.mShaderSB.append(condition.getLeftValue().getVarName());
            this.mShaderSB.append(condition.getOperator().getOperatorString());
            this.mShaderSB.append(condition.getRightValue());
        }
        this.mShaderSB.append(")\n{\n");
    }

    public void ifelseif(Condition condition) {
        this.mShaderSB.append("} else ");
        this.mShaderSB.append("if(");
        this.mShaderSB.append(condition.getLeftValue().getVarName());
        this.mShaderSB.append(condition.getOperator().getOperatorString());
        this.mShaderSB.append(condition.getRightValue());
        this.mShaderSB.append(")\n{\n");
    }

    public void ifelse() {
        this.mShaderSB.append("} else {\n");
    }

    public void endif() {
        this.mShaderSB.append("}\n");
    }

    public AShaderBase.ShaderVar castInt(float f) {
        return castInt(Float.toString(f));
    }

    public AShaderBase.ShaderVar castInt(AShaderBase.ShaderVar shaderVar) {
        return castInt(shaderVar.getVarName());
    }

    public AShaderBase.ShaderVar castInt(String str) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "int(" + str + ")", AShaderBase.DataType.INT);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castVec2(float f) {
        return castVec2(Float.toString(f));
    }

    public AShaderBase.ShaderVar castVec2(float f, float f2) {
        return castVec2(Float.toString(f), Float.toString(f2));
    }

    public AShaderBase.ShaderVar castVec2(String str, String str2) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "vec2(" + str + ", " + str2 + ")", AShaderBase.DataType.VEC2);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castVec2(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2) {
        return castVec2(shaderVar.getVarName(), shaderVar2.getVarName());
    }

    public AShaderBase.ShaderVar castVec2(String str) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "vec2(" + str + ")", AShaderBase.DataType.VEC2);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castVec2(AShaderBase.ShaderVar shaderVar) {
        return castVec2(shaderVar.getVarName());
    }

    public AShaderBase.ShaderVar castVec3(float f, float f2, float f3) {
        return castVec3(((AShaderBase) this).new RFloat(f), ((AShaderBase) this).new RFloat(f2), ((AShaderBase) this).new RFloat(f3));
    }

    public AShaderBase.ShaderVar castVec3(AShaderBase.ShaderVar shaderVar, AShaderBase.ShaderVar shaderVar2, AShaderBase.ShaderVar shaderVar3) {
        AShaderBase.ShaderVar shaderVar4 = new AShaderBase.ShaderVar(this, AShaderBase.DataType.VEC3);
        shaderVar4.setValue("vec3(" + shaderVar.getName() + ", " + shaderVar2.getName() + ", " + shaderVar3.getName() + ")");
        shaderVar4.mInitialized = true;
        return shaderVar4;
    }

    public AShaderBase.ShaderVar castVec3(String str) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "vec3(" + str + ")", AShaderBase.DataType.VEC3);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castVec3(AShaderBase.ShaderVar shaderVar) {
        return castVec3(shaderVar.getVarName());
    }

    public AShaderBase.ShaderVar castVec4(float f) {
        return castVec4(Float.toString(f));
    }

    public AShaderBase.ShaderVar castVec4(AShaderBase.ShaderVar shaderVar) {
        return castVec4(shaderVar.getVarName());
    }

    public AShaderBase.ShaderVar castVec4(String str) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "vec4(" + str + ")", AShaderBase.DataType.VEC4);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castVec4(AShaderBase.ShaderVar shaderVar, float f) {
        return castVec4(shaderVar.getVarName(), f);
    }

    public AShaderBase.ShaderVar castVec4(String str, float f) {
        AShaderBase.ShaderVar shaderVar = new AShaderBase.ShaderVar(this, "vec4(" + str + ", " + f + ")", AShaderBase.DataType.VEC4);
        shaderVar.mInitialized = true;
        return shaderVar;
    }

    public AShaderBase.ShaderVar castMat3(float f) {
        return castMat3(((AShaderBase) this).new RFloat(f));
    }

    public AShaderBase.ShaderVar castMat3(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "mat3(" + shaderVar.getName() + ")", AShaderBase.DataType.MAT3);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar castMat4(float f) {
        return castMat4(new AShaderBase.RFloat(Float.toString(f)));
    }

    public AShaderBase.ShaderVar castMat4(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar shaderVar2 = new AShaderBase.ShaderVar(this, "mat4(" + shaderVar.getName() + ")", AShaderBase.DataType.MAT3);
        shaderVar2.mInitialized = true;
        return shaderVar2;
    }

    public AShaderBase.ShaderVar enclose(AShaderBase.ShaderVar shaderVar) {
        AShaderBase.ShaderVar returnTypeForOperation = getReturnTypeForOperation(shaderVar.getDataType(), shaderVar.getDataType());
        returnTypeForOperation.setValue("(" + shaderVar.getName() + ")");
        returnTypeForOperation.setName(returnTypeForOperation.getValue());
        return returnTypeForOperation;
    }

    public boolean needsBuild() {
        return this.mNeedsBuild;
    }

    public void setNeedsBuild(boolean z) {
        this.mNeedsBuild = z;
    }
}
