package org.rajawali3d.loader;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Stack;
import java.util.StringTokenizer;
import org.rajawali3d.Object3D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.methods.SpecularMethod;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.Etc1Texture;
import org.rajawali3d.materials.textures.NormalMapTexture;
import org.rajawali3d.materials.textures.SpecularMapTexture;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderOBJ extends AMeshLoader {
    private static Field mParent;
    protected final String DIFFUSE_COLOR;
    protected final String DIFFUSE_TEX_MAP;
    protected final String FACE;
    protected final String GROUP;
    protected final String MATERIAL_LIB;
    protected final String NEW_MATERIAL;
    protected final String NORMAL;
    protected final String OBJECT;
    protected final String TEXCOORD;
    protected final String USE_MATERIAL;
    protected final String VERTEX;
    private boolean mNeedToRenameMtl;

    public LoaderOBJ(Renderer renderer, String str) {
        super(renderer, str);
        this.VERTEX = "v";
        this.FACE = "f";
        this.TEXCOORD = "vt";
        this.NORMAL = "vn";
        this.OBJECT = "o";
        this.GROUP = "g";
        this.MATERIAL_LIB = "mtllib";
        this.USE_MATERIAL = "usemtl";
        this.NEW_MATERIAL = "newmtl";
        this.DIFFUSE_COLOR = "Kd";
        this.DIFFUSE_TEX_MAP = "map_Kd";
        this.mNeedToRenameMtl = false;
    }

    public LoaderOBJ(Renderer renderer, int i) {
        this(renderer.getContext().getResources(), renderer.getTextureManager(), i);
    }

    public LoaderOBJ(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
        this.VERTEX = "v";
        this.FACE = "f";
        this.TEXCOORD = "vt";
        this.NORMAL = "vn";
        this.OBJECT = "o";
        this.GROUP = "g";
        this.MATERIAL_LIB = "mtllib";
        this.USE_MATERIAL = "usemtl";
        this.NEW_MATERIAL = "newmtl";
        this.DIFFUSE_COLOR = "Kd";
        this.DIFFUSE_TEX_MAP = "map_Kd";
        this.mNeedToRenameMtl = true;
    }

    public LoaderOBJ(Renderer renderer, File file) {
        super(renderer, file);
        this.VERTEX = "v";
        this.FACE = "f";
        this.TEXCOORD = "vt";
        this.NORMAL = "vn";
        this.OBJECT = "o";
        this.GROUP = "g";
        this.MATERIAL_LIB = "mtllib";
        this.USE_MATERIAL = "usemtl";
        this.NEW_MATERIAL = "newmtl";
        this.DIFFUSE_COLOR = "Kd";
        this.DIFFUSE_TEX_MAP = "map_Kd";
        this.mNeedToRenameMtl = true;
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public LoaderOBJ parse() throws Throwable {
        BufferedReader bufferedReader;
        int i;
        float[] fArr;
        String str;
        String str2;
        boolean z;
        StringTokenizer stringTokenizer;
        int iCountTokens;
        int i2;
        String str3 = "//";
        super.parse();
        String str4 = "[";
        if (this.mFile == null) {
            bufferedReader = new BufferedReader(new InputStreamReader(this.mResources.openRawResource(this.mResourceId)));
        } else {
            try {
                bufferedReader = new BufferedReader(new FileReader(this.mFile));
            } catch (FileNotFoundException e) {
                RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
                e.printStackTrace();
                bufferedReader = null;
            }
        }
        ObjIndexData objIndexData = new ObjIndexData(new Object3D(generateObjectName()));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        MaterialLib materialLib = new MaterialLib();
        Object3D object3D = this.mRootObject;
        this.mRootObject.setName("default");
        HashMap map = new HashMap();
        boolean z2 = false;
        String str5 = null;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                bufferedReader = bufferedReader;
                if (line == null) {
                    break;
                }
                if (line.length() != 0) {
                    z = z2;
                    if (line.charAt(0) == '#' || (iCountTokens = (stringTokenizer = new StringTokenizer(line, " ")).countTokens()) == 0) {
                        str = str3;
                        str2 = str4;
                    } else {
                        String strNextToken = stringTokenizer.nextToken();
                        str2 = str4;
                        if (strNextToken.equals("v")) {
                            arrayList2.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                            arrayList2.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                            arrayList2.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                            str = str3;
                        } else {
                            if (strNextToken.equals("f")) {
                                int[] iArr = new int[4];
                                boolean z3 = iCountTokens == 5;
                                int[] iArr2 = new int[4];
                                int[] iArr3 = new int[4];
                                boolean z4 = line.indexOf(str3) > -1;
                                if (z4) {
                                    line = line.replace(str3, "/");
                                }
                                str = str3;
                                StringTokenizer stringTokenizer2 = new StringTokenizer(line);
                                stringTokenizer2.nextToken();
                                StringTokenizer stringTokenizer3 = new StringTokenizer(stringTokenizer2.nextToken(), "/");
                                int iCountTokens2 = stringTokenizer3.countTokens();
                                boolean z5 = z4;
                                boolean z6 = iCountTokens2 >= 2 && !z5;
                                boolean z7 = iCountTokens2 == 3 || (iCountTokens2 == 2 && z5);
                                StringTokenizer stringTokenizer4 = stringTokenizer3;
                                int i3 = 1;
                                while (i3 < iCountTokens) {
                                    boolean z8 = z7;
                                    if (i3 > 1) {
                                        stringTokenizer4 = new StringTokenizer(stringTokenizer2.nextToken(), "/");
                                    }
                                    int i4 = Integer.parseInt(stringTokenizer4.nextToken());
                                    int size = i4 < 0 ? (arrayList2.size() / 3) + i4 : i4 - 1;
                                    if (!z3) {
                                        i2 = i3;
                                        objIndexData.vertexIndices.add(Integer.valueOf(size));
                                    } else {
                                        i2 = i3;
                                        iArr[i2 - 1] = size;
                                    }
                                    if (z6) {
                                        int i5 = Integer.parseInt(stringTokenizer4.nextToken());
                                        int size2 = i5 < 0 ? (arrayList3.size() / 2) + i5 : i5 - 1;
                                        if (!z3) {
                                            objIndexData.texCoordIndices.add(Integer.valueOf(size2));
                                        } else {
                                            iArr2[i2 - 1] = size2;
                                        }
                                    }
                                    if (z8) {
                                        int i6 = Integer.parseInt(stringTokenizer4.nextToken());
                                        int size3 = i6 < 0 ? (arrayList4.size() / 3) + i6 : i6 - 1;
                                        if (!z3) {
                                            objIndexData.normalIndices.add(Integer.valueOf(size3));
                                        } else {
                                            iArr3[i2 - 1] = size3;
                                        }
                                    }
                                    i3 = i2 + 1;
                                    z7 = z8;
                                }
                                if (z3) {
                                    int[] iArr4 = {0, 1, 2, 0, 2, 3};
                                    int i7 = 0;
                                    for (int i8 = 6; i7 < i8; i8 = 6) {
                                        int i9 = iArr4[i7];
                                        objIndexData.vertexIndices.add(Integer.valueOf(iArr[i9]));
                                        objIndexData.texCoordIndices.add(Integer.valueOf(iArr2[i9]));
                                        objIndexData.normalIndices.add(Integer.valueOf(iArr3[i9]));
                                        i7++;
                                    }
                                }
                                z2 = true;
                            } else {
                                str = str3;
                                if (strNextToken.equals("vt")) {
                                    arrayList3.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                                    arrayList3.add(Float.valueOf(1.0f - Float.parseFloat(stringTokenizer.nextToken())));
                                } else if (strNextToken.equals("vn")) {
                                    arrayList4.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                                    arrayList4.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                                    arrayList4.add(Float.valueOf(Float.parseFloat(stringTokenizer.nextToken())));
                                } else if (strNextToken.equals("g")) {
                                    int iCountTokens3 = stringTokenizer.countTokens();
                                    Object3D object3D2 = null;
                                    int i10 = 0;
                                    while (i10 < iCountTokens3) {
                                        String strNextToken2 = stringTokenizer.nextToken();
                                        if (!map.containsKey(strNextToken2)) {
                                            map.put(strNextToken2, new Object3D(strNextToken2));
                                        }
                                        Object3D object3D3 = (Object3D) map.get(strNextToken2);
                                        if (object3D2 != null) {
                                            addChildSetParent(object3D3, object3D2);
                                        } else {
                                            object3D = object3D3;
                                        }
                                        i10++;
                                        object3D2 = object3D3;
                                    }
                                    RajLog.i("Parsing group: " + object3D.getName());
                                    if (z) {
                                        arrayList.add(objIndexData);
                                        objIndexData = new ObjIndexData(new Object3D(generateObjectName()));
                                        RajLog.i("Parsing object: " + objIndexData.targetObj.getName());
                                        objIndexData.materialName = str5;
                                        z2 = false;
                                    } else {
                                        z2 = z;
                                    }
                                    addChildSetParent(object3D, objIndexData.targetObj);
                                } else if (strNextToken.equals("o")) {
                                    String strNextToken3 = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : generateObjectName();
                                    if (z) {
                                        arrayList.add(objIndexData);
                                        ObjIndexData objIndexData2 = new ObjIndexData(new Object3D(objIndexData.targetObj.getName()));
                                        objIndexData2.materialName = str5;
                                        addChildSetParent(object3D, objIndexData2.targetObj);
                                        RajLog.i("Parsing object: " + objIndexData2.targetObj.getName());
                                        objIndexData = objIndexData2;
                                        z2 = false;
                                    } else {
                                        z2 = z;
                                    }
                                    objIndexData.targetObj.setName(strNextToken3);
                                } else {
                                    if (strNextToken.equals("mtllib")) {
                                        if (stringTokenizer.hasMoreTokens()) {
                                            String strReplace = this.mNeedToRenameMtl ? stringTokenizer.nextToken().replace(".", "_") : stringTokenizer.nextToken();
                                            RajLog.d("Found Material Lib: " + strReplace);
                                            if (this.mFile != null) {
                                                materialLib.parse(strReplace, null, null);
                                            } else {
                                                materialLib.parse(strReplace, this.mResources.getResourceTypeName(this.mResourceId), this.mResources.getResourcePackageName(this.mResourceId));
                                            }
                                        }
                                    } else if (strNextToken.equals("usemtl")) {
                                        String strNextToken4 = stringTokenizer.nextToken();
                                        if (z) {
                                            arrayList.add(objIndexData);
                                            objIndexData = new ObjIndexData(new Object3D(generateObjectName()));
                                            RajLog.i("Parsing object: " + objIndexData.targetObj.getName());
                                            addChildSetParent(object3D, objIndexData.targetObj);
                                            z2 = false;
                                        } else {
                                            z2 = z;
                                        }
                                        objIndexData.materialName = strNextToken4;
                                        str5 = strNextToken4;
                                    }
                                    z2 = z;
                                }
                            }
                            str4 = str2;
                            str3 = str;
                        }
                        z2 = z;
                        str4 = str2;
                        str3 = str;
                    }
                } else {
                    str = str3;
                    str2 = str4;
                    z = z2;
                }
                z2 = z;
                str4 = str2;
                str3 = str;
            } catch (IOException e2) {
                throw new ParsingException(e2);
            }
        }
        String str6 = str4;
        boolean z9 = z2;
        bufferedReader.close();
        if (z9) {
            RajLog.i("Parsing object: " + objIndexData.targetObj.getName());
            arrayList.add(objIndexData);
        }
        int size4 = arrayList.size();
        int i11 = 0;
        while (i11 < size4) {
            ObjIndexData objIndexData3 = (ObjIndexData) arrayList.get(i11);
            float[] fArr2 = new float[objIndexData3.vertexIndices.size() * 3];
            float[] fArr3 = new float[objIndexData3.texCoordIndices.size() * 2];
            float[] fArr4 = new float[objIndexData3.normalIndices.size() * 3];
            float[] fArr5 = new float[objIndexData3.colorIndices.size() * 4];
            int[] iArr5 = new int[objIndexData3.vertexIndices.size()];
            int i12 = size4;
            int i13 = 0;
            while (i13 < objIndexData3.vertexIndices.size()) {
                int iIntValue = objIndexData3.vertexIndices.get(i13).intValue() * 3;
                float[] fArr6 = fArr2;
                int i14 = i13 * 3;
                try {
                    fArr6[i14] = ((Float) arrayList2.get(iIntValue)).floatValue();
                    fArr = fArr3;
                    try {
                        fArr6[i14 + 1] = ((Float) arrayList2.get(iIntValue + 1)).floatValue();
                        fArr6[i14 + 2] = ((Float) arrayList2.get(iIntValue + 2)).floatValue();
                        iArr5[i13] = i13;
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        RajLog.d("Obj array index out of bounds: " + i14 + ", " + iIntValue);
                    }
                } catch (ArrayIndexOutOfBoundsException unused2) {
                    fArr = fArr3;
                }
                i13++;
                i11 = i11;
                fArr2 = fArr6;
                fArr3 = fArr;
            }
            float[] fArr7 = fArr2;
            float[] fArr8 = fArr3;
            int i15 = i11;
            if (arrayList3.size() > 0) {
                for (int i16 = 0; i16 < objIndexData3.texCoordIndices.size(); i16++) {
                    int iIntValue2 = objIndexData3.texCoordIndices.get(i16).intValue() * 2;
                    int i17 = i16 * 2;
                    fArr8[i17] = ((Float) arrayList3.get(iIntValue2)).floatValue();
                    fArr8[i17 + 1] = ((Float) arrayList3.get(iIntValue2 + 1)).floatValue();
                }
            }
            for (int i18 = 0; i18 < objIndexData3.colorIndices.size(); i18++) {
                int iIntValue3 = objIndexData3.colorIndices.get(i18).intValue() * 4;
                int i19 = i18 * 4;
                fArr8[i19] = ((Float) arrayList3.get(iIntValue3)).floatValue();
                fArr8[i19 + 1] = ((Float) arrayList3.get(iIntValue3 + 1)).floatValue();
                fArr8[i19 + 2] = ((Float) arrayList3.get(iIntValue3 + 2)).floatValue();
                fArr8[i19 + 3] = ((Float) arrayList3.get(iIntValue3 + 3)).floatValue();
            }
            for (int i20 = 0; i20 < objIndexData3.normalIndices.size(); i20++) {
                int iIntValue4 = objIndexData3.normalIndices.get(i20).intValue() * 3;
                int i21 = i20 * 3;
                if (arrayList4.size() == 0) {
                    String str7 = str6;
                    RajLog.e(str7 + getClass().getName() + "] There are no normals specified for this model. Please re-export with normals.");
                    throw new ParsingException(str7 + getClass().getName() + "] There are no normals specified for this model. Please re-export with normals.");
                }
                fArr4[i21] = ((Float) arrayList4.get(iIntValue4)).floatValue();
                fArr4[i21 + 1] = ((Float) arrayList4.get(iIntValue4 + 1)).floatValue();
                fArr4[i21 + 2] = ((Float) arrayList4.get(iIntValue4 + 2)).floatValue();
            }
            String str8 = str6;
            objIndexData3.targetObj.setData(fArr7, fArr4, fArr8, fArr5, iArr5, false);
            try {
                materialLib.setMaterial(objIndexData3.targetObj, objIndexData3.materialName);
                if (objIndexData3.targetObj.getParent() == null) {
                    addChildSetParent(this.mRootObject, objIndexData3.targetObj);
                }
                i11 = i15 + 1;
                str6 = str8;
                size4 = i12;
            } catch (ATexture.TextureException e3) {
                throw new ParsingException(e3);
            }
        }
        for (Object3D object3D4 : map.values()) {
            if (object3D4.getParent() == null) {
                addChildSetParent(this.mRootObject, object3D4);
            }
        }
        if (this.mRootObject.getNumChildren() == 1) {
            i = 0;
            if (!this.mRootObject.getChildAt(0).isContainer()) {
                this.mRootObject = this.mRootObject.getChildAt(0);
            }
        } else {
            i = 0;
        }
        for (int i22 = i; i22 < this.mRootObject.getNumChildren(); i22++) {
            mergeGroupsAsObjects(this.mRootObject.getChildAt(i22));
        }
        return this;
    }

    private void mergeGroupsAsObjects(Object3D object3D) {
        if (object3D.isContainer() && object3D.getNumChildren() == 1 && object3D.getChildAt(0).getName().startsWith("Object")) {
            Object3D childAt = object3D.getChildAt(0);
            object3D.removeChild(childAt);
            childAt.setName(object3D.getName());
            addChildSetParent(object3D.getParent(), childAt);
            object3D.getParent().removeChild(object3D);
            object3D = childAt;
        }
        for (int i = 0; i < object3D.getNumChildren(); i++) {
            mergeGroupsAsObjects(object3D.getChildAt(i));
        }
    }

    private static String generateObjectName() {
        return "Object" + ((int) (Math.random() * 10000.0d));
    }

    private void buildObjectGraph(Object3D object3D, StringBuffer stringBuffer, String str) {
        stringBuffer.append(str).append("-->").append((object3D.isContainer() ? "GROUP " : "") + object3D.getName()).append('\n');
        for (int i = 0; i < object3D.getNumChildren(); i++) {
            buildObjectGraph(object3D.getChildAt(i), stringBuffer, str + "\t");
        }
    }

    static {
        try {
            Field declaredField = Object3D.class.getDeclaredField("mParent");
            mParent = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
            RajLog.e("Reflection error Object3D.mParent");
        }
    }

    private static void addChildSetParent(Object3D object3D, Object3D object3D2) {
        try {
            object3D.addChild(object3D2);
            mParent.set(object3D2, object3D);
        } catch (Exception unused) {
            RajLog.e("Reflection error Object3D.mParent");
        }
    }

    public String toString() {
        if (this.mRootObject == null) {
            return "Object not parsed";
        }
        StringBuffer stringBuffer = new StringBuffer();
        buildObjectGraph(this.mRootObject, stringBuffer, "");
        return stringBuffer.toString();
    }

    protected class ObjIndexData {
        public String materialName;
        public Object3D targetObj;
        public ArrayList<Integer> vertexIndices = new ArrayList<>();
        public ArrayList<Integer> texCoordIndices = new ArrayList<>();
        public ArrayList<Integer> colorIndices = new ArrayList<>();
        public ArrayList<Integer> normalIndices = new ArrayList<>();

        public ObjIndexData(Object3D object3D) {
            this.targetObj = object3D;
        }
    }

    protected class MaterialLib {
        private String mResourcePackage;
        private final String MATERIAL_NAME = "newmtl";
        private final String AMBIENT_COLOR = "Ka";
        private final String DIFFUSE_COLOR = "Kd";
        private final String SPECULAR_COLOR = "Ks";
        private final String SPECULAR_COEFFICIENT = "Ns";
        private final String ALPHA_1 = "d";
        private final String ALPHA_2 = "Tr";
        private final String AMBIENT_TEXTURE = "map_Ka";
        private final String DIFFUSE_TEXTURE = "map_Kd";
        private final String SPECULAR_COLOR_TEXTURE = "map_Ks";
        private final String SPECULAR_HIGHLIGHT_TEXTURE = "map_Ns";
        private final String ALPHA_TEXTURE_1 = "map_d";
        private final String ALPHA_TEXTURE_2 = "map_Tr";
        private final String BUMP_TEXTURE = "map_Bump";
        private Stack<AMeshLoader.MaterialDef> mMaterials = new Stack<>();

        public MaterialLib() {
        }

        public void parse(String str, String str2, String str3) {
            BufferedReader bufferedReader;
            if (LoaderOBJ.this.mFile == null) {
                this.mResourcePackage = str3;
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(LoaderOBJ.this.mResources.openRawResource(LoaderOBJ.this.mResources.getIdentifier(str, str2, str3))));
                } catch (Exception unused) {
                    RajLog.e("[" + getClass().getCanonicalName() + "] Could not find material library file (.mtl).");
                    return;
                }
            } else {
                try {
                    bufferedReader = new BufferedReader(new FileReader(new File(LoaderOBJ.this.mFile.getParent() + File.separatorChar + str)));
                } catch (Exception e) {
                    RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
                    e.printStackTrace();
                    return;
                }
            }
            AMeshLoader.MaterialDef materialDef = null;
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    if (line.length() != 0 && line.charAt(0) != '#') {
                        StringTokenizer stringTokenizer = new StringTokenizer(line, " ");
                        if (stringTokenizer.countTokens() != 0) {
                            String strReplaceAll = stringTokenizer.nextToken().replaceAll("\\t", "").replaceAll(" ", "");
                            if (strReplaceAll.equals("newmtl")) {
                                if (materialDef != null) {
                                    this.mMaterials.add(materialDef);
                                }
                                materialDef = new AMeshLoader.MaterialDef();
                                materialDef.name = stringTokenizer.hasMoreTokens() ? stringTokenizer.nextToken() : "";
                                RajLog.d("Parsing material: " + materialDef.name);
                            } else if (strReplaceAll.equals("Kd")) {
                                materialDef.diffuseColor = getColorFromParts(stringTokenizer);
                            } else if (strReplaceAll.equals("Ka")) {
                                materialDef.ambientColor = getColorFromParts(stringTokenizer);
                            } else if (strReplaceAll.equals("Ks")) {
                                materialDef.specularColor = getColorFromParts(stringTokenizer);
                            } else if (strReplaceAll.equals("Ns")) {
                                materialDef.specularCoefficient = Float.parseFloat(stringTokenizer.nextToken());
                            } else if (strReplaceAll.equals("d") || strReplaceAll.equals("Tr")) {
                                materialDef.alpha = Float.parseFloat(stringTokenizer.nextToken());
                            } else if (strReplaceAll.equals("map_Ka")) {
                                materialDef.ambientTexture = stringTokenizer.nextToken();
                            } else if (strReplaceAll.equals("map_Kd")) {
                                materialDef.diffuseTexture = stringTokenizer.nextToken();
                            } else if (strReplaceAll.equals("map_Ks")) {
                                materialDef.specularColorTexture = stringTokenizer.nextToken();
                            } else if (strReplaceAll.equals("map_Ns")) {
                                materialDef.specularHighlightTexture = stringTokenizer.nextToken();
                            } else if (strReplaceAll.equals("map_d") || strReplaceAll.equals("map_Tr")) {
                                materialDef.alphaTexture = stringTokenizer.nextToken();
                            } else if (strReplaceAll.equals("map_Bump")) {
                                materialDef.bumpTexture = stringTokenizer.nextToken();
                            }
                        }
                    }
                } catch (IOException e2) {
                    e2.printStackTrace();
                    return;
                }
            }
            if (materialDef != null) {
                this.mMaterials.add(materialDef);
            }
            bufferedReader.close();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v16 */
        /* JADX WARN: Type inference failed for: r6v17 */
        /* JADX WARN: Type inference failed for: r6v20, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v21, types: [java.io.FileInputStream] */
        /* JADX WARN: Type inference failed for: r6v22 */
        /* JADX WARN: Type inference failed for: r6v23 */
        /* JADX WARN: Type inference failed for: r6v25, types: [java.lang.StringBuilder] */
        /* JADX WARN: Type inference failed for: r6v26, types: [android.graphics.Bitmap] */
        /* JADX WARN: Type inference failed for: r6v30 */
        /* JADX WARN: Type inference failed for: r6v32 */
        /* JADX WARN: Type inference failed for: r6v33 */
        /* JADX WARN: Type inference failed for: r6v34 */
        /* JADX WARN: Type inference failed for: r6v35 */
        /* JADX WARN: Type inference failed for: r6v36 */
        public void setMaterial(Object3D object3D, String str) throws Throwable {
            ?? fileNameWithoutExtension;
            AMeshLoader.MaterialDef materialDef;
            FileInputStream fileInputStream;
            if (str == null) {
                RajLog.i(object3D.getName() + " has no material definition.");
                return;
            }
            boolean z = false;
            int i = 0;
            while (true) {
                fileNameWithoutExtension = 0;
                fileNameWithoutExtension = 0;
                fileNameWithoutExtension = 0;
                fileInputStream = null;
                fileNameWithoutExtension = 0;
                if (i >= this.mMaterials.size()) {
                    materialDef = null;
                    break;
                } else {
                    if (this.mMaterials.get(i).name.equals(str)) {
                        materialDef = this.mMaterials.get(i);
                        break;
                    }
                    i++;
                }
            }
            boolean z2 = (materialDef == null || materialDef.diffuseTexture == null) ? false : true;
            boolean z3 = (materialDef == null || materialDef.bumpTexture == null) ? false : true;
            boolean z4 = (materialDef == null || materialDef.specularColorTexture == null) ? false : true;
            if (materialDef != null && materialDef.specularColor > -16777216 && materialDef.specularCoefficient > 0.0f) {
                z = true;
            }
            Material material = new Material();
            material.enableLighting(true);
            material.setDiffuseMethod(new DiffuseMethod.Lambert());
            if (materialDef != null) {
                material.setColor(((-16777216) & (((int) (materialDef.alpha * 255.0f)) << 24)) | (materialDef.diffuseColor & 16777215));
            } else {
                material.setColor((int) (Math.random() * 1.6777215E7d));
            }
            if (z || z4) {
                SpecularMethod.Phong phong = new SpecularMethod.Phong();
                phong.setSpecularColor(materialDef.specularColor);
                phong.setShininess(materialDef.specularCoefficient);
            }
            if (z2) {
                if (LoaderOBJ.this.mFile == null) {
                    String fileNameWithoutExtension2 = LoaderOBJ.this.getFileNameWithoutExtension(materialDef.diffuseTexture);
                    int identifier = LoaderOBJ.this.mResources.getIdentifier(fileNameWithoutExtension2, "drawable", this.mResourcePackage);
                    int identifier2 = LoaderOBJ.this.mResources.getIdentifier(fileNameWithoutExtension2, "raw", this.mResourcePackage);
                    if (identifier2 != 0) {
                        String str2 = object3D.getName() + fileNameWithoutExtension2;
                        String str3 = object3D.getName() + identifier2;
                        fileNameWithoutExtension = identifier != 0 ? BitmapFactory.decodeResource(LoaderOBJ.this.mResources, identifier) : 0;
                        material.addTexture(new Texture(str2, new Etc1Texture(str3, identifier2, (Bitmap) fileNameWithoutExtension)));
                    } else if (identifier != 0) {
                        fileNameWithoutExtension = new StringBuilder().append(object3D.getName());
                        material.addTexture(new Texture(fileNameWithoutExtension.append(fileNameWithoutExtension2).toString(), identifier));
                    }
                } else {
                    String str4 = LoaderOBJ.this.mFile.getParent() + File.separatorChar + LoaderOBJ.this.getOnlyFileName(materialDef.diffuseTexture);
                    try {
                        if (str4.endsWith(".pkm")) {
                            try {
                                FileInputStream fileInputStream2 = new FileInputStream(str4);
                                try {
                                    material.addTexture(new Texture(LoaderOBJ.this.getFileNameWithoutExtension(materialDef.diffuseTexture), new Etc1Texture(LoaderOBJ.this.getFileNameWithoutExtension(materialDef.diffuseTexture) + "etc1", fileInputStream2, (Bitmap) null)));
                                    fileInputStream2.close();
                                } catch (FileNotFoundException unused) {
                                    fileInputStream = fileInputStream2;
                                    RajLog.e("File decode error");
                                    fileInputStream.close();
                                    fileNameWithoutExtension = fileInputStream;
                                } catch (Throwable th) {
                                    th = th;
                                    fileNameWithoutExtension = fileInputStream2;
                                    try {
                                        fileNameWithoutExtension.close();
                                    } catch (IOException unused2) {
                                    }
                                    throw th;
                                }
                            } catch (FileNotFoundException unused3) {
                            }
                        } else {
                            fileNameWithoutExtension = LoaderOBJ.this.getFileNameWithoutExtension(materialDef.diffuseTexture);
                            material.addTexture(new Texture((String) fileNameWithoutExtension, BitmapFactory.decodeFile(str4)));
                        }
                    } catch (IOException unused4) {
                    }
                }
                material.setColorInfluence(0.0f);
            }
            if (z3) {
                if (LoaderOBJ.this.mFile == null) {
                    int identifier3 = LoaderOBJ.this.mResources.getIdentifier(LoaderOBJ.this.getFileNameWithoutExtension(materialDef.bumpTexture), "drawable", this.mResourcePackage);
                    material.addTexture(new NormalMapTexture(object3D.getName() + identifier3, identifier3));
                } else {
                    material.addTexture(new NormalMapTexture(LoaderOBJ.this.getOnlyFileName(materialDef.bumpTexture), BitmapFactory.decodeFile(LoaderOBJ.this.mFile.getParent() + File.separatorChar + LoaderOBJ.this.getOnlyFileName(materialDef.bumpTexture))));
                }
            }
            if (z4) {
                if (LoaderOBJ.this.mFile == null) {
                    int identifier4 = LoaderOBJ.this.mResources.getIdentifier(LoaderOBJ.this.getFileNameWithoutExtension(materialDef.specularColorTexture), "drawable", this.mResourcePackage);
                    material.addTexture(new SpecularMapTexture(object3D.getName() + identifier4, identifier4));
                } else {
                    material.addTexture(new SpecularMapTexture(LoaderOBJ.this.getOnlyFileName(materialDef.specularColorTexture), BitmapFactory.decodeFile(LoaderOBJ.this.mFile.getParent() + File.separatorChar + LoaderOBJ.this.getOnlyFileName(materialDef.specularColorTexture))));
                }
            }
            object3D.setMaterial(material);
            if (materialDef == null || materialDef.alpha >= 1.0f) {
                return;
            }
            object3D.setTransparent(true);
        }

        private int getColorFromParts(StringTokenizer stringTokenizer) {
            return Color.rgb((int) (Float.parseFloat(stringTokenizer.nextToken()) * 255.0f), (int) (Float.parseFloat(stringTokenizer.nextToken()) * 255.0f), (int) (Float.parseFloat(stringTokenizer.nextToken()) * 255.0f));
        }
    }
}
