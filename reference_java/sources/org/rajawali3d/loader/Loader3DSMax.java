package org.rajawali3d.loader;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import org.java_websocket.WebSocketImpl;
import org.rajawali3d.Object3D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Loader3DSMax extends AMeshLoader {
    private final int FACES;
    private final int IDENTIFIER_3DS;
    private final int MATERIAL;
    private final int MESH_BLOCK;
    private final int OBJECT_BLOCK;
    private final int TEXCOORD;
    private final int TEX_FILENAME;
    private final int TEX_MAP;
    private final int TEX_NAME;
    private final int TRIMESH;
    private final int TRI_MATERIAL;
    private final int VERTICES;
    private int mChunkEndOffset;
    private int mChunkID;
    private boolean mEndReached;
    private ArrayList<ArrayList<Integer>> mIndices;
    private ArrayList<Vector3[]> mNormals;
    private ArrayList<String> mObjNames;
    private int mObjects;
    private ArrayList<ArrayList<Vector3>> mTexCoords;
    private ArrayList<ArrayList<Vector3>> mVertNormals;
    private ArrayList<ArrayList<Vector3>> mVertices;

    public Loader3DSMax(Renderer renderer, int i) {
        super(renderer.getContext().getResources(), renderer.getTextureManager(), i);
        this.IDENTIFIER_3DS = 19789;
        this.MESH_BLOCK = 15677;
        this.OBJECT_BLOCK = WebSocketImpl.RCVBUF;
        this.TRIMESH = 16640;
        this.VERTICES = 16656;
        this.FACES = 16672;
        this.TEXCOORD = 16704;
        this.TEX_MAP = 41472;
        this.TRI_MATERIAL = 16688;
        this.TEX_NAME = 40960;
        this.TEX_FILENAME = 41728;
        this.MATERIAL = 45055;
        this.mVertices = new ArrayList<>();
        this.mNormals = new ArrayList<>();
        this.mVertNormals = new ArrayList<>();
        this.mTexCoords = new ArrayList<>();
        this.mIndices = new ArrayList<>();
        this.mObjNames = new ArrayList<>();
        this.mEndReached = false;
        this.mObjects = -1;
    }

    public Loader3DSMax(Renderer renderer, File file) {
        super(renderer, file);
        this.IDENTIFIER_3DS = 19789;
        this.MESH_BLOCK = 15677;
        this.OBJECT_BLOCK = WebSocketImpl.RCVBUF;
        this.TRIMESH = 16640;
        this.VERTICES = 16656;
        this.FACES = 16672;
        this.TEXCOORD = 16704;
        this.TEX_MAP = 41472;
        this.TRI_MATERIAL = 16688;
        this.TEX_NAME = 40960;
        this.TEX_FILENAME = 41728;
        this.MATERIAL = 45055;
        this.mVertices = new ArrayList<>();
        this.mNormals = new ArrayList<>();
        this.mVertNormals = new ArrayList<>();
        this.mTexCoords = new ArrayList<>();
        this.mIndices = new ArrayList<>();
        this.mObjNames = new ArrayList<>();
        this.mEndReached = false;
        this.mObjects = -1;
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public AMeshLoader parse() throws ParsingException {
        BufferedInputStream bufferedInputStream;
        RajLog.i("Start parsing 3DS");
        if (this.mFile == null) {
            bufferedInputStream = new BufferedInputStream(this.mResources.openRawResource(this.mResourceId));
        } else {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(this.mFile));
            } catch (Exception e) {
                throw new ParsingException(e);
            }
        }
        try {
            readHeader(bufferedInputStream);
            if (this.mChunkID != 19789) {
                RajLog.e("Not a valid 3DS file");
                return null;
            }
            while (!this.mEndReached) {
                readChunk(bufferedInputStream);
            }
            try {
                build();
                if (this.mRootObject.getNumChildren() == 1) {
                    this.mRootObject = this.mRootObject.getChildAt(0);
                }
                bufferedInputStream.close();
                RajLog.i("End parsing 3DS");
                return this;
            } catch (ATexture.TextureException e2) {
                throw new ParsingException(e2);
            }
        } catch (IOException e3) {
            RajLog.e("Error parsing");
            throw new ParsingException(e3);
        }
    }

    void readChunk(InputStream inputStream) throws IOException {
        readHeader(inputStream);
        switch (this.mChunkID) {
            case 15677:
            case 16640:
            case 41472:
            case 45055:
                break;
            case WebSocketImpl.RCVBUF /* 16384 */:
                this.mObjects++;
                this.mObjNames.add(readString(inputStream));
                break;
            case 16656:
                readVertices(inputStream);
                break;
            case 16672:
                readFaces(inputStream);
                break;
            case 16688:
                skipRead(inputStream);
                break;
            case 16704:
                readTexCoords(inputStream);
                break;
            case 40960:
                skipRead(inputStream);
                break;
            case 41728:
                skipRead(inputStream);
                break;
            default:
                skipRead(inputStream);
                break;
        }
    }

    public void build() throws ATexture.TextureException {
        int size = this.mVertices.size();
        int i = 0;
        while (i < size) {
            ArrayList<Integer> arrayList = this.mIndices.get(i);
            ArrayList<Vector3> arrayList2 = this.mVertices.get(i);
            ArrayList<Vector3> arrayList3 = this.mVertNormals.get(i);
            ArrayList<Vector3> arrayList4 = this.mTexCoords.size() > 0 ? this.mTexCoords.get(i) : null;
            int size2 = arrayList.size();
            int i2 = size2 * 3;
            float[] fArr = new float[i2];
            float[] fArr2 = new float[i2];
            float[] fArr3 = new float[size2 * 2];
            int[] iArr = new int[size2];
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i3 < size2) {
                int iIntValue = arrayList.get(i3).intValue();
                int i8 = size;
                int iIntValue2 = arrayList.get(i3 + 1).intValue();
                int i9 = size2;
                int iIntValue3 = arrayList.get(i3 + 2).intValue();
                ArrayList<Integer> arrayList5 = arrayList;
                Vector3 vector3 = arrayList2.get(iIntValue);
                int i10 = i3;
                int i11 = i4;
                fArr[i11] = (float) vector3.x;
                fArr[i4 + 1] = (float) vector3.y;
                fArr[i11 + 2] = (float) vector3.z;
                int i12 = i5 + 1;
                iArr[i5] = i5;
                Vector3 vector4 = arrayList2.get(iIntValue2);
                float[] fArr4 = fArr;
                fArr4[i11 + 3] = (float) vector4.x;
                fArr4[i11 + 4] = (float) vector4.y;
                fArr4[i11 + 5] = (float) vector4.z;
                int i13 = i5 + 2;
                iArr[i12] = i12;
                Vector3 vector5 = arrayList2.get(iIntValue3);
                fArr4[i11 + 6] = (float) vector5.x;
                fArr4[i11 + 7] = (float) vector5.y;
                int i14 = i11 + 9;
                ArrayList<Vector3> arrayList6 = arrayList2;
                fArr4[i11 + 8] = (float) vector5.z;
                i5 += 3;
                iArr[i13] = i13;
                if (arrayList4 != null && arrayList4.size() > 0) {
                    Vector3 vector6 = arrayList4.get(iIntValue);
                    fArr3[i6] = (float) vector6.x;
                    fArr3[i6 + 1] = (float) vector6.y;
                    Vector3 vector7 = arrayList4.get(iIntValue2);
                    fArr3[i6 + 2] = (float) vector7.x;
                    fArr3[i6 + 3] = (float) vector7.y;
                    Vector3 vector8 = arrayList4.get(iIntValue3);
                    int i15 = i6 + 5;
                    fArr3[i6 + 4] = (float) vector8.x;
                    i6 += 6;
                    fArr3[i15] = (float) vector8.y;
                }
                Vector3 vector9 = arrayList3.get(iIntValue);
                fArr2[i7] = (float) vector9.x;
                fArr2[i7 + 1] = (float) vector9.y;
                fArr2[i7 + 2] = (float) vector9.z;
                Vector3 vector10 = arrayList3.get(iIntValue2);
                fArr2[i7 + 3] = (float) vector10.x;
                fArr2[i7 + 4] = (float) vector10.y;
                fArr2[i7 + 5] = (float) vector10.z;
                Vector3 vector11 = arrayList3.get(iIntValue3);
                fArr2[i7 + 6] = (float) vector11.x;
                int i16 = i7 + 8;
                fArr2[i7 + 7] = (float) vector11.y;
                i7 += 9;
                fArr2[i16] = (float) vector11.z;
                i3 = i10 + 3;
                i4 = i14;
                size = i8;
                size2 = i9;
                arrayList2 = arrayList6;
                arrayList = arrayList5;
                fArr = fArr4;
            }
            int i17 = size;
            Object3D object3D = new Object3D(this.mObjNames.get(i));
            object3D.setData(fArr, fArr2, fArr3, (float[]) null, iArr, false);
            Material material = new Material();
            material.setDiffuseMethod(new DiffuseMethod.Lambert());
            object3D.setMaterial(material);
            object3D.setColor(((int) (Math.random() * 1.6777215E7d)) - 16777216);
            this.mRootObject.addChild(object3D);
            i++;
            size = i17;
        }
    }

    public void clear() {
        for (int i = 0; i < this.mObjects; i++) {
            this.mIndices.get(i).clear();
            this.mVertNormals.get(i).clear();
            this.mVertices.get(i).clear();
            this.mTexCoords.get(i).clear();
        }
        this.mIndices.clear();
        this.mVertNormals.clear();
        this.mVertices.clear();
        this.mTexCoords.clear();
    }

    protected void skipRead(InputStream inputStream) throws IOException {
        for (int i = 0; i < this.mChunkEndOffset - 6 && !this.mEndReached; i++) {
            this.mEndReached = inputStream.read() < 0;
        }
    }

    protected void readVertices(InputStream inputStream) throws IOException {
        int i = readShort(inputStream);
        ArrayList<Vector3> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new Vector3(readFloat(inputStream), readFloat(inputStream), readFloat(inputStream)));
        }
        this.mVertices.add(arrayList);
    }

    protected void readTexCoords(InputStream inputStream) throws IOException {
        int i = readShort(inputStream);
        ArrayList<Vector3> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(new Vector3(readFloat(inputStream), 1.0f - readFloat(inputStream), 0.0d));
        }
        this.mTexCoords.add(arrayList);
    }

    protected void readFaces(InputStream inputStream) throws IOException {
        int i = readShort(inputStream);
        Vector3[] vector3Arr = new Vector3[i];
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (int i2 = 0; i2 < i; i2++) {
            int[] iArr = {readShort(inputStream), readShort(inputStream), readShort(inputStream)};
            readShort(inputStream);
            arrayList.add(Integer.valueOf(iArr[0]));
            arrayList.add(Integer.valueOf(iArr[1]));
            arrayList.add(Integer.valueOf(iArr[2]));
            vector3Arr[i2] = calculateFaceNormal(iArr);
        }
        this.mNormals.add(new Vector3[i]);
        this.mIndices.add(arrayList);
        int size = this.mVertices.get(this.mObjects).size();
        int size2 = arrayList.size();
        ArrayList<Vector3> arrayList2 = new ArrayList<>();
        for (int i3 = 0; i3 < size; i3++) {
            Vector3 vector3 = new Vector3();
            for (int i4 = 0; i4 < size2; i4 += 3) {
                int iIntValue = arrayList.get(i4).intValue();
                int iIntValue2 = arrayList.get(i4 + 1).intValue();
                int iIntValue3 = arrayList.get(i4 + 2).intValue();
                if (iIntValue == i3 || iIntValue2 == i3 || iIntValue3 == i3) {
                    vector3.add(vector3Arr[i4 / 3]);
                }
            }
            vector3.normalize();
            arrayList2.add(vector3);
        }
        this.mVertNormals.add(arrayList2);
    }

    private Vector3 calculateFaceNormal(int[] iArr) {
        ArrayList<Vector3> arrayList = this.mVertices.get(this.mObjects);
        Vector3 vector3 = arrayList.get(iArr[0]);
        Vector3 vector3CrossAndCreate = Vector3.crossAndCreate(Vector3.subtractAndCreate(arrayList.get(iArr[2]), vector3), Vector3.subtractAndCreate(arrayList.get(iArr[1]), vector3));
        vector3CrossAndCreate.normalize();
        return vector3CrossAndCreate;
    }

    protected void readHeader(InputStream inputStream) throws IOException {
        this.mChunkID = readShort(inputStream);
        this.mChunkEndOffset = readInt(inputStream);
        this.mEndReached = this.mChunkID < 0;
    }

    @Override // org.rajawali3d.loader.ALoader
    protected String readString(InputStream inputStream) throws IOException {
        String str = new String();
        while (true) {
            byte b = (byte) inputStream.read();
            if (b == 0) {
                return str;
            }
            str = str + ((char) b);
        }
    }

    @Override // org.rajawali3d.loader.ALoader
    protected int readInt(InputStream inputStream) throws IOException {
        return (inputStream.read() << 24) | inputStream.read() | (inputStream.read() << 8) | (inputStream.read() << 16);
    }

    @Override // org.rajawali3d.loader.ALoader
    protected int readShort(InputStream inputStream) throws IOException {
        return (inputStream.read() << 8) | inputStream.read();
    }

    @Override // org.rajawali3d.loader.ALoader
    protected float readFloat(InputStream inputStream) throws IOException {
        return Float.intBitsToFloat(readInt(inputStream));
    }
}
