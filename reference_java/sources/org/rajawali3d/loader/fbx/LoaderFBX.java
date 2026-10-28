package org.rajawali3d.loader.fbx;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Stack;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.lights.DirectionalLight;
import org.rajawali3d.lights.PointLight;
import org.rajawali3d.lights.SpotLight;
import org.rajawali3d.loader.AMeshLoader;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.methods.SpecularMethod;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.math.vector.Vector2;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderFBX extends AMeshLoader {
    private static final char COMMENT = ';';
    private static final String CONNECT = "Connect:";
    private static final String LAYER = "Layer:";
    private static final String LAYER_ELEMENT = "LayerElement";
    private static final String MATERIAL = "Material:";
    private static final String MODEL = "Model:";
    private static final String OBJECT_TYPE = "ObjectType:";
    private static final String POSE = "Pose:";
    private static final String POSE_NODE = "PoseNode:";
    private static final String PROPERTIES = "Properties";
    private static final String PROPERTY = "Property:";
    private static final String REGEX_CLEAN = "\\s|\\t|\\n";
    private static final String REGEX_NO_FUNNY_CHARS = "\\W";
    private static final String REGEX_NO_QUOTE = "\\\"";
    private static final String REGEX_NO_SPACE_NO_QUOTE = "\\\"|\\s";
    private static final String REPLACE_EMPTY = "";
    private static final String TEXTURE = "Texture:";
    private static final String TYPE_COLOR = "Color";
    private static final String TYPE_COLOR_RGB = "ColorRGB";
    private static final String TYPE_LCL_ROTATION = "LclRotation";
    private static final String TYPE_LCL_SCALING = "LclScaling";
    private static final String TYPE_LCL_TRANSLATION = "LclTranslation";
    private static final String TYPE_VECTOR = "Vector";
    private static final String TYPE_VECTOR3D = "Vector3D";
    private FBXValues mFbx;
    private Stack<Object> mObjStack;
    private Renderer mRenderer;
    private static final String FBX_U = "FBX";
    private static final String FBX_L = FBX_U.toLowerCase(Locale.US);

    public LoaderFBX(Renderer renderer, String str) {
        super(renderer, str);
        this.mRenderer = renderer;
        this.mObjStack = new Stack<>();
        FBXValues fBXValues = new FBXValues();
        this.mFbx = fBXValues;
        this.mObjStack.add(fBXValues);
    }

    public LoaderFBX(Renderer renderer, File file) {
        super(renderer, file);
        this.mRenderer = renderer;
        this.mObjStack = new Stack<>();
        FBXValues fBXValues = new FBXValues();
        this.mFbx = fBXValues;
        this.mObjStack.add(fBXValues);
    }

    public LoaderFBX(Renderer renderer, int i) {
        super(renderer.getContext().getResources(), renderer.getTextureManager(), i);
        this.mRenderer = renderer;
        this.mObjStack = new Stack<>();
        FBXValues fBXValues = new FBXValues();
        this.mFbx = fBXValues;
        this.mObjStack.add(fBXValues);
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public LoaderFBX parse() throws ParsingException {
        BufferedReader bufferedReader;
        int i;
        FBXValues.Objects.Model model;
        super.parse();
        if (this.mFile == null) {
            bufferedReader = new BufferedReader(new InputStreamReader(this.mResources.openRawResource(this.mResourceId)));
        } else {
            try {
                bufferedReader = new BufferedReader(new FileReader(this.mFile));
            } catch (FileNotFoundException e) {
                RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
                throw new ParsingException(e);
            }
        }
        while (true) {
            try {
                String line = bufferedReader.readLine();
                i = 0;
                if (line == null) {
                    break;
                }
                String strReplaceAll = line.replaceAll(REGEX_CLEAN, "");
                if (strReplaceAll.length() != 0 && strReplaceAll.charAt(0) != ';') {
                    readLine(bufferedReader, line);
                }
            } catch (Exception e2) {
                throw new ParsingException(e2);
            }
        }
        bufferedReader.close();
        Stack<FBXValues.Objects.Model> modelsByType = this.mFbx.objects.getModelsByType(FBXValues.MODELTYPE_LIGHT);
        int size = modelsByType.size();
        Renderer.setMaxLights(size == 0 ? 1 : size);
        Stack<ALight> stack = new Stack<>();
        for (int i2 = 0; i2 < size; i2++) {
            stack.add(buildLight(modelsByType.get(i2)));
        }
        if (size == 0) {
            DirectionalLight directionalLight = new DirectionalLight();
            directionalLight.setPosition(2.0d, 0.0d, -5.0d);
            directionalLight.setPower(1.0f);
            stack.add(directionalLight);
        }
        Stack<FBXValues.Objects.Model> modelsByType2 = this.mFbx.objects.getModelsByType(FBXValues.MODELTYPE_MESH);
        for (int i3 = 0; i3 < modelsByType2.size(); i3++) {
            try {
                buildMesh(modelsByType2.get(i3), stack);
            } catch (ATexture.TextureException e3) {
                throw new ParsingException(e3);
            }
        }
        Stack<FBXValues.Objects.Model> modelsByType3 = this.mFbx.objects.getModelsByType(FBXValues.MODELTYPE_CAMERA);
        while (true) {
            if (i >= modelsByType3.size()) {
                model = null;
                break;
            }
            if (modelsByType3.get(i).hidden == null || !modelsByType3.get(i).hidden.equals("True")) {
                model = modelsByType3.get(i);
                break;
            }
            i++;
        }
        if (model != null) {
            Camera currentCamera = this.mRenderer.getCurrentCamera();
            currentCamera.setPosition(model.position);
            currentCamera.setX(this.mRenderer.getCurrentCamera().getX() * (-1.0d));
            currentCamera.setRotation(model.properties.lclRotation);
            currentCamera.setLookAt(model.lookAt);
            currentCamera.setNearPlane(model.properties.nearPlane.floatValue());
            currentCamera.setFarPlane(model.properties.farPlane.floatValue());
            currentCamera.setFieldOfView(model.properties.fieldOfView.floatValue());
        }
        return this;
    }

    private ALight buildLight(FBXValues.Objects.Model model) {
        int iIntValue = model.properties.lightType != null ? model.properties.lightType.intValue() : 1;
        if (iIntValue == 0) {
            DirectionalLight directionalLight = new DirectionalLight();
            directionalLight.setPosition(model.properties.lclTranslation);
            directionalLight.setX(directionalLight.getX() * (-1.0d));
            directionalLight.setRotation(model.properties.lclRotation);
            directionalLight.setPower(model.properties.intensity.floatValue() / 100.0f);
            directionalLight.setColor(model.properties.color);
            return directionalLight;
        }
        if (iIntValue == 1) {
            PointLight pointLight = new PointLight();
            pointLight.setPosition(model.properties.lclTranslation);
            pointLight.setX(pointLight.getX() * (-1.0d));
            pointLight.setRotation(model.properties.lclRotation);
            pointLight.setPower(model.properties.intensity.floatValue() / 100.0f);
            pointLight.setColor(model.properties.color);
            return pointLight;
        }
        SpotLight spotLight = new SpotLight();
        spotLight.setPosition(model.properties.lclTranslation);
        spotLight.setX(spotLight.getX() * (-1.0d));
        spotLight.setRotation(model.properties.lclRotation);
        spotLight.setPower(model.properties.intensity.floatValue() / 100.0f);
        spotLight.setCutoffAngle(model.properties.coneangle.floatValue());
        spotLight.setColor(model.properties.color);
        spotLight.setLookAt(0.0d, 0.0d, 0.0d);
        return spotLight;
    }

    private void buildMesh(FBXValues.Objects.Model model, Stack<ALight> stack) throws ATexture.TextureException, ParsingException {
        ArrayList arrayList;
        int[] iArr;
        float[] fArr;
        int[] iArr2;
        int i;
        Object3D object3D = new Object3D(model.name);
        boolean z = model.layerElementUV.uVIndex != null;
        int[] iArr3 = model.polygonVertexIndex.data;
        float[] fArr2 = model.vertices.data;
        float[] fArr3 = model.layerElementNormal.normals.data;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        if (z) {
            arrayList = new ArrayList();
            iArr = model.layerElementUV.uVIndex.data;
            fArr = model.layerElementUV.uV.data;
        } else {
            arrayList = null;
            iArr = null;
            fArr = null;
        }
        int[] iArr4 = new int[6];
        int length = iArr3.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            Object3D object3D2 = object3D;
            int i5 = i3 + 1;
            int i6 = iArr3[i2];
            if (i6 < 0) {
                iArr2 = iArr3;
                int i7 = 2;
                if (i5 == 3) {
                    int i8 = i2 - 2;
                    int i9 = iArr2[i8];
                    int i10 = i2 - 1;
                    int i11 = iArr2[i10];
                    arrayList2.add(Integer.valueOf(i4));
                    int i12 = i4 + 2;
                    arrayList2.add(Integer.valueOf(i4 + 1));
                    i4 += 3;
                    arrayList2.add(Integer.valueOf(i12));
                    i = i2;
                    int[] iArr5 = {i9 * 3, i11 * 3, ((i6 * (-1)) - 1) * 3};
                    int i13 = 0;
                    int i14 = 3;
                    while (i13 < i14) {
                        int i15 = iArr5[i13];
                        int[] iArr6 = iArr5;
                        int i16 = 0;
                        while (i16 < i14) {
                            int i17 = i15 + i16;
                            int i18 = i16;
                            arrayList3.add(Float.valueOf(fArr2[i17]));
                            arrayList4.add(Float.valueOf(fArr3[i17] * (i == 0 ? -1 : 1)));
                            i16 = i18 + 1;
                            i14 = 3;
                        }
                        i13++;
                        iArr5 = iArr6;
                        i14 = 3;
                    }
                    if (z) {
                        int i19 = iArr[i] * 2;
                        int i20 = iArr[i10] * 2;
                        int i21 = iArr[i8] * 2;
                        arrayList.add(Float.valueOf(fArr[i21]));
                        arrayList.add(Float.valueOf(1.0f - fArr[i21 + 1]));
                        arrayList.add(Float.valueOf(fArr[i20]));
                        arrayList.add(Float.valueOf(1.0f - fArr[i20 + 1]));
                        arrayList.add(Float.valueOf(fArr[i19]));
                        arrayList.add(Float.valueOf(1.0f - fArr[i19 + 1]));
                    }
                } else {
                    i = i2;
                    int i22 = i - 3;
                    int i23 = iArr2[i22];
                    int i24 = i - 2;
                    int i25 = iArr2[i24];
                    int i26 = i - 1;
                    int i27 = iArr2[i26];
                    arrayList2.add(Integer.valueOf(i4));
                    arrayList2.add(Integer.valueOf(i4 + 1));
                    arrayList2.add(Integer.valueOf(i4 + 2));
                    arrayList2.add(Integer.valueOf(i4 + 3));
                    int i28 = i4 + 5;
                    arrayList2.add(Integer.valueOf(i4 + 4));
                    i4 += 6;
                    arrayList2.add(Integer.valueOf(i28));
                    int i29 = i23 * 3;
                    iArr4[0] = i29;
                    iArr4[1] = i25 * 3;
                    int i30 = i27 * 3;
                    iArr4[2] = i30;
                    iArr4[3] = ((i6 * (-1)) - 1) * 3;
                    iArr4[4] = i29;
                    iArr4[5] = i30;
                    int i31 = 0;
                    while (i31 < 6) {
                        int i32 = iArr4[i31];
                        int i33 = i31;
                        for (int i34 = 0; i34 < 3; i34++) {
                            int i35 = i32 + i34;
                            arrayList3.add(Float.valueOf(fArr2[i35]));
                            arrayList4.add(Float.valueOf(fArr3[i35]));
                        }
                        i31 = i33 + 1;
                    }
                    if (z) {
                        int i36 = iArr[i22] * 2;
                        int i37 = iArr[i24] * 2;
                        int i38 = iArr[i26] * 2;
                        int i39 = iArr[i] * 2;
                        iArr4[0] = i36;
                        iArr4[1] = i37;
                        iArr4[2] = i38;
                        iArr4[3] = i39;
                        iArr4[4] = i36;
                        iArr4[5] = i38;
                        int i40 = 0;
                        while (i40 < 6) {
                            int i41 = iArr4[i40];
                            int i42 = 0;
                            int i43 = i40;
                            for (int i44 = i7; i42 < i44; i44 = 2) {
                                if (i42 == 0) {
                                    arrayList.add(Float.valueOf(fArr[i41 + i42]));
                                } else {
                                    arrayList.add(Float.valueOf(1.0f - fArr[i41 + i42]));
                                }
                                i42++;
                            }
                            i40 = i43 + 1;
                            i7 = 2;
                        }
                    }
                }
                i3 = 0;
            } else {
                iArr2 = iArr3;
                i = i2;
                i3 = i5;
            }
            i2 = i + 1;
            object3D = object3D2;
            iArr3 = iArr2;
        }
        Object3D object3D3 = object3D;
        object3D3.setData(convertFloats(arrayList3), convertFloats(arrayList4), z ? convertFloats(arrayList) : null, (float[]) null, convertIntegers(arrayList2), false);
        arrayList3.clear();
        arrayList4.clear();
        if (z) {
            arrayList.clear();
        }
        arrayList2.clear();
        object3D3.setMaterial(getMaterialForMesh(object3D3, model.name));
        setMeshTextures(object3D3, model.name);
        object3D3.setPosition(model.properties.lclTranslation);
        object3D3.setX(object3D3.getX() * (-1.0d));
        object3D3.setScale(model.properties.lclScaling);
        object3D3.setRotation(model.properties.lclRotation);
        object3D3.setRotZ(-object3D3.getRotZ());
        this.mRootObject.addChild(object3D3);
    }

    public static int[] convertIntegers(List<Integer> list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = list.get(i).intValue();
        }
        return iArr;
    }

    public static float[] convertFloats(List<Float> list) {
        int size = list.size();
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            fArr[i] = list.get(i).floatValue();
        }
        return fArr;
    }

    private void setMeshTextures(Object3D object3D, String str) throws ATexture.TextureException, ParsingException {
        Bitmap bitmapDecodeFile;
        Stack<FBXValues.Objects.Texture> stack = this.mFbx.objects.textures;
        Stack<FBXValues.Connections.Connect> stack2 = this.mFbx.connections.connections;
        int size = stack.size();
        int size2 = stack2.size();
        for (int i = 0; i < size; i++) {
            FBXValues.Objects.Texture texture = stack.get(i);
            for (int i2 = 0; i2 < size2; i2++) {
                FBXValues.Connections.Connect connect = stack2.get(i2);
                if (connect.object2.equals(str) && connect.object1.equals(texture.textureName)) {
                    String str2 = texture.fileName;
                    if (this.mFile == null) {
                        bitmapDecodeFile = BitmapFactory.decodeResource(this.mResources, this.mResources.getIdentifier(getFileNameWithoutExtension(str2).toLowerCase(Locale.US), "drawable", this.mResources.getResourcePackageName(this.mResourceId)));
                    } else {
                        try {
                            bitmapDecodeFile = BitmapFactory.decodeFile(this.mFile.getParent() + File.separatorChar + getOnlyFileName(str2));
                        } catch (Exception unused) {
                            throw new ParsingException("[" + getClass().getCanonicalName() + "] Could not find file " + getOnlyFileName(str2));
                        }
                    }
                    object3D.getMaterial().setColorInfluence(0.0f);
                    object3D.getMaterial().addTexture(new Texture(str2.replaceAll("[\\W]|_", ""), bitmapDecodeFile));
                    return;
                }
            }
        }
    }

    private Material getMaterialForMesh(Object3D object3D, String str) {
        FBXValues.Objects.FBXMaterial fBXMaterial;
        String str2;
        Material material = new Material();
        Stack<FBXValues.Connections.Connect> stack = this.mFbx.connections.connections;
        int size = stack.size();
        int i = 0;
        while (true) {
            fBXMaterial = null;
            if (i >= size) {
                str2 = null;
                break;
            }
            if (stack.get(i).object2.equals(str)) {
                str2 = stack.get(i).object1;
                break;
            }
            i++;
        }
        if (str2 != null) {
            Stack<FBXValues.Objects.FBXMaterial> stack2 = this.mFbx.objects.materials;
            int size2 = stack2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if (stack2.get(i2).name.equals(str2)) {
                    fBXMaterial = stack2.get(i2);
                    break;
                }
            }
        }
        if (fBXMaterial != null) {
            material.setDiffuseMethod(new DiffuseMethod.Lambert());
            material.enableLighting(true);
            Vector3 vector3 = fBXMaterial.properties.diffuseColor;
            material.setColor(Color.rgb((int) (vector3.x * 255.0d), (int) (vector3.y * 255.0d), (int) (vector3.z * 255.0d)));
            Vector3 vector4 = fBXMaterial.properties.ambientColor;
            material.setAmbientColor(Color.rgb((int) (vector4.x * 255.0d), (int) (vector4.y * 255.0d), (int) (vector4.z * 255.0d)));
            float fFloatValue = fBXMaterial.properties.ambientFactor.floatValue();
            material.setAmbientIntensity(fFloatValue, fFloatValue, fFloatValue);
            if (fBXMaterial.shadingModel.equals("phong")) {
                SpecularMethod.Phong phong = new SpecularMethod.Phong();
                if (fBXMaterial.properties.specularColor != null) {
                    Vector3 vector5 = fBXMaterial.properties.specularColor;
                    phong.setSpecularColor(Color.rgb((int) (vector5.x * 255.0d), (int) (vector5.y * 255.0d), (int) (vector5.z * 255.0d)));
                }
                if (fBXMaterial.properties.shininess != null) {
                    phong.setShininess(fBXMaterial.properties.shininess.floatValue());
                }
            }
        }
        return material;
    }

    private void readLine(BufferedReader bufferedReader, String str) throws IllegalAccessException, NoSuchMethodException, SecurityException, IOException, IllegalArgumentException, InvocationTargetException {
        boolean z;
        String line;
        boolean z2;
        String strReplaceAll;
        String str2;
        String strReplaceAll2 = str;
        if (strReplaceAll2.replaceAll(REGEX_CLEAN, "").length() == 0) {
            return;
        }
        boolean z3 = true;
        if (strReplaceAll2.contains("{")) {
            Object objPeek = this.mObjStack.peek();
            if (!strReplaceAll2.contains(":")) {
                str2 = strReplaceAll2;
            } else {
                if (strReplaceAll2.contains(OBJECT_TYPE)) {
                    this.mObjStack.push(objPeek.getClass().getDeclaredMethod("addObjectType", String.class).invoke(objPeek, strReplaceAll2.split(":")[1].replaceAll(REGEX_NO_FUNNY_CHARS, "")));
                    return;
                }
                if (strReplaceAll2.contains(MODEL)) {
                    String[] strArrSplit = strReplaceAll2.split(",");
                    if (strArrSplit.length < 2) {
                        this.mObjStack.push(new Object());
                        return;
                    }
                    strArrSplit[0] = strArrSplit[0].split(": ")[1].replaceAll(REGEX_NO_QUOTE, "");
                    strArrSplit[1] = strArrSplit[1].replaceAll(REGEX_NO_FUNNY_CHARS, "");
                    this.mObjStack.push(objPeek.getClass().getDeclaredMethod("addModel", String.class, String.class).invoke(objPeek, strArrSplit[0], strArrSplit[1]));
                    return;
                }
                if (strReplaceAll2.contains(MATERIAL) && !strReplaceAll2.contains(LAYER_ELEMENT)) {
                    String[] strArrSplit2 = strReplaceAll2.split(": ")[1].split(",");
                    strArrSplit2[0] = strArrSplit2[0].replaceAll(REGEX_NO_SPACE_NO_QUOTE, "");
                    this.mObjStack.push(objPeek.getClass().getDeclaredMethod("addMaterial", String.class).invoke(objPeek, strArrSplit2[0]));
                    return;
                }
                if (strReplaceAll2.contains(POSE_NODE)) {
                    this.mObjStack.push(objPeek.getClass().getDeclaredMethod("addPoseNode", new Class[0]).invoke(objPeek, new Object[0]));
                    return;
                }
                str2 = PROPERTIES;
                if (!strReplaceAll2.contains(PROPERTIES)) {
                    if (strReplaceAll2.contains(LAYER_ELEMENT)) {
                        strReplaceAll2 = strReplaceAll2.replaceAll("\\W|\\d", "");
                    } else {
                        str2 = LAYER;
                        if (!strReplaceAll2.contains(LAYER)) {
                            str2 = POSE;
                            if (strReplaceAll2.contains(POSE)) {
                                objPeek.getClass().getDeclaredMethod("setPoseName", String.class).invoke(objPeek, strReplaceAll2.split(":")[1].split(",")[0].replaceAll(REGEX_NO_FUNNY_CHARS, ""));
                            } else if (strReplaceAll2.contains(TEXTURE)) {
                                String[] strArrSplit3 = strReplaceAll2.split(": ")[1].split(",");
                                this.mObjStack.push(objPeek.getClass().getDeclaredMethod("addTexture", String.class, String.class).invoke(objPeek, strArrSplit3[0].replaceAll(REGEX_NO_QUOTE, ""), strArrSplit3[1].replace(REGEX_NO_QUOTE, "")));
                                return;
                            }
                        }
                    }
                    str2 = strReplaceAll2;
                }
            }
            String strReplaceAll3 = str2.replaceAll(REGEX_NO_FUNNY_CHARS, "").replaceAll(FBX_U, FBX_L);
            try {
                this.mObjStack.push(objPeek.getClass().getField(strReplaceAll3.substring(0, 1).toLowerCase(Locale.US) + strReplaceAll3.substring(1)).get(objPeek));
                return;
            } catch (NoSuchFieldException unused) {
                this.mObjStack.push(new Object());
                return;
            }
        }
        if (strReplaceAll2.contains("}")) {
            this.mObjStack.pop();
            return;
        }
        Object objPeek2 = this.mObjStack.peek();
        String[] strArrSplit4 = strReplaceAll2.split(": ");
        if (strArrSplit4.length == 0) {
            return;
        }
        String strReplaceAll4 = strArrSplit4[0].replaceAll(REGEX_NO_FUNNY_CHARS, "").replaceAll(FBX_U, FBX_L);
        String str3 = strReplaceAll4.substring(0, 1).toLowerCase(Locale.US) + strReplaceAll4.substring(1);
        Object objPeek3 = this.mObjStack.peek();
        try {
            if (strArrSplit4.length < 2) {
                return;
            }
            String str4 = strArrSplit4[1];
            if (strReplaceAll2.contains(PROPERTY)) {
                String[] strArrSplit5 = str4.split(",");
                String strReplaceAll5 = strArrSplit5[0].replaceAll(REGEX_NO_FUNNY_CHARS, "");
                str3 = strReplaceAll5.substring(0, 1).toLowerCase(Locale.US) + strReplaceAll5.substring(1);
                String strReplaceAll6 = strArrSplit5[1].replaceAll(REGEX_NO_FUNNY_CHARS, "");
                if (strReplaceAll6.equals(TYPE_VECTOR3D) || strReplaceAll6.equals(TYPE_COLOR) || strReplaceAll6.equals(TYPE_COLOR_RGB) || strReplaceAll6.equals(TYPE_LCL_ROTATION) || strReplaceAll6.equals(TYPE_LCL_SCALING) || strReplaceAll6.equals(TYPE_LCL_TRANSLATION) || strReplaceAll6.equals(TYPE_VECTOR)) {
                    strReplaceAll = strArrSplit5[3] + "," + strArrSplit5[4] + "," + strArrSplit5[5];
                } else if (strArrSplit5.length < 4) {
                    return;
                } else {
                    strReplaceAll = strArrSplit5[3].replaceAll(REGEX_NO_QUOTE, "");
                }
                str4 = strReplaceAll;
            } else if (strReplaceAll2.contains(CONNECT)) {
                String[] strArrSplit6 = strReplaceAll2.substring(strReplaceAll2.indexOf(58)).split(",");
                objPeek2.getClass().getDeclaredMethod("addConnection", String.class, String.class, String.class).invoke(objPeek2, strArrSplit6[0].replaceAll(REGEX_NO_SPACE_NO_QUOTE, ""), strArrSplit6[1].replaceAll(REGEX_NO_SPACE_NO_QUOTE, ""), strArrSplit6[2].replaceAll(REGEX_NO_SPACE_NO_QUOTE, ""));
                return;
            }
            Field field = objPeek3.getClass().getField(str3);
            Class<?> type = field.getType();
            if (type.equals(Integer.class)) {
                if (str4.split(",").length > 0) {
                    str4 = str4.split(",")[0];
                }
                field.set(objPeek3, Integer.valueOf(str4.replaceAll(REGEX_NO_SPACE_NO_QUOTE, "")));
            } else if (type.equals(String.class)) {
                field.set(objPeek3, str4.replaceAll(REGEX_NO_QUOTE, ""));
            } else if (type.equals(Long.class)) {
                field.set(objPeek3, Long.valueOf(str4.replaceAll(REGEX_NO_SPACE_NO_QUOTE, "")));
            } else if (type.equals(Float.class)) {
                field.set(objPeek3, Float.valueOf(str4.replaceAll(REGEX_NO_SPACE_NO_QUOTE, "")));
            } else {
                if (type.equals(Vector3.class)) {
                    field.set(objPeek3, new Vector3(str4.split(",")));
                } else {
                    if (type.equals(FBXValues.FBXFloatBuffer.class)) {
                        StringBuffer stringBuffer = new StringBuffer(str4);
                        while (true) {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                z3 = false;
                                break;
                            }
                            String strReplaceAll7 = line.replaceAll("\\s", "");
                            if (strReplaceAll7.length() <= 0 || strReplaceAll7.charAt(0) != ',') {
                                break;
                            } else {
                                stringBuffer.append(strReplaceAll7);
                            }
                        }
                        field.set(objPeek3, new FBXValues.FBXFloatBuffer(stringBuffer.toString()));
                    } else if (type.equals(FBXValues.FBXIntBuffer.class)) {
                        StringBuffer stringBuffer2 = new StringBuffer(str4);
                        while (true) {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                z3 = false;
                                break;
                            }
                            String strReplaceAll8 = line.replaceAll("\\s", "");
                            if (strReplaceAll8.length() <= 0 || strReplaceAll8.charAt(0) != ',') {
                                break;
                            } else {
                                stringBuffer2.append(strReplaceAll8);
                            }
                        }
                        field.set(objPeek3, new FBXValues.FBXIntBuffer(stringBuffer2.toString()));
                    } else if (type.equals(FBXValues.FBXMatrix.class)) {
                        StringBuffer stringBuffer3 = new StringBuffer(str4);
                        while (true) {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                z3 = false;
                                break;
                            }
                            String strReplaceAll9 = line.replaceAll(REGEX_CLEAN, "");
                            if (strReplaceAll9.length() <= 0 || strReplaceAll9.charAt(0) != ',') {
                                break;
                            } else {
                                stringBuffer3.append(strReplaceAll9);
                            }
                        }
                        field.set(objPeek3, new FBXValues.FBXMatrix(stringBuffer3.toString()));
                    } else {
                        z = false;
                        if (type.equals(FBXValues.FBXColor4.class)) {
                            field.set(objPeek3, new FBXValues.FBXColor4(str4));
                        } else if (type.equals(Vector2.class)) {
                            field.set(objPeek3, new Vector2(str4.replaceAll("\\s", "").split(",")));
                        }
                        line = strReplaceAll2;
                        z2 = z;
                    }
                    z2 = z3;
                }
                if (z2 || line.replaceAll(REGEX_CLEAN, "").length() <= 0) {
                }
                readLine(bufferedReader, line);
                return;
            }
            z = false;
            line = strReplaceAll2;
            z2 = z;
            if (z2) {
            }
        } catch (NoSuchFieldException unused2) {
        }
    }
}
