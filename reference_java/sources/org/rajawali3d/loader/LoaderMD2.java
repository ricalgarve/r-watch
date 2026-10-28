package org.rajawali3d.loader;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.Stack;
import org.rajawali3d.animation.mesh.AAnimationObject3D;
import org.rajawali3d.animation.mesh.IAnimationFrame;
import org.rajawali3d.animation.mesh.VertexAnimationFrame;
import org.rajawali3d.animation.mesh.VertexAnimationObject3D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.plugins.VertexAnimationMaterialPlugin;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.LittleEndianDataInputStream;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderMD2 extends AMeshLoader implements IAnimatedMeshLoader {
    private String mCurrentTextureName;
    private float[][] mFrameVerts;
    private Stack<IAnimationFrame> mFrames;
    private MD2Header mHeader;
    private int[] mIndices;
    private VertexAnimationObject3D mObject;
    private Bitmap mTexture;
    private float[] mTextureCoords;

    public LoaderMD2(Renderer renderer, String str) {
        super(renderer, str);
    }

    public LoaderMD2(Renderer renderer, int i) {
        this(renderer.getContext().getResources(), renderer.getTextureManager(), i);
    }

    public LoaderMD2(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
    }

    public LoaderMD2(Renderer renderer, File file) {
        super(renderer, file);
    }

    @Override // org.rajawali3d.loader.IAnimatedMeshLoader
    public AAnimationObject3D getParsedAnimationObject() {
        return (AAnimationObject3D) this.mRootObject;
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public LoaderMD2 parse() throws ParsingException {
        BufferedInputStream bufferedInputStream;
        super.parse();
        if (this.mFile == null) {
            bufferedInputStream = new BufferedInputStream(this.mResources.openRawResource(this.mResourceId));
        } else {
            try {
                bufferedInputStream = new BufferedInputStream(new FileInputStream(this.mFile));
            } catch (FileNotFoundException e) {
                RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file.");
                throw new ParsingException(e);
            }
        }
        VertexAnimationObject3D vertexAnimationObject3D = new VertexAnimationObject3D();
        this.mObject = vertexAnimationObject3D;
        vertexAnimationObject3D.setFps(10);
        MD2Header mD2Header = new MD2Header();
        this.mHeader = mD2Header;
        try {
            mD2Header.parse(bufferedInputStream);
            this.mFrames = new Stack<>();
            for (int i = 0; i < this.mHeader.numFrames; i++) {
                this.mFrames.add(new VertexAnimationFrame());
            }
            byte[] bArr = new byte[this.mHeader.offsetEnd - 68];
            bufferedInputStream.read(bArr);
            getMaterials(bufferedInputStream, bArr);
            float[] texCoords = getTexCoords(bufferedInputStream, bArr);
            getFrames(bufferedInputStream, bArr);
            getTriangles(bufferedInputStream, bArr, texCoords);
            this.mObject.setFrames(this.mFrames);
            IAnimationFrame iAnimationFrame = this.mFrames.get(0);
            Material material = new Material();
            material.enableLighting(true);
            material.setDiffuseMethod(new DiffuseMethod.Lambert());
            material.addPlugin(new VertexAnimationMaterialPlugin());
            this.mObject.getGeometry().copyFromGeometry3D(iAnimationFrame.getGeometry());
            this.mObject.setData(iAnimationFrame.getGeometry().getVertexBufferInfo(), iAnimationFrame.getGeometry().getNormalBufferInfo(), this.mTextureCoords, (float[]) null, this.mIndices, false);
            this.mObject.setMaterial(material);
            this.mObject.setColor(-1);
            if (this.mTexture != null) {
                material.addTexture(new Texture(this.mCurrentTextureName, this.mTexture));
                material.setColorInfluence(0.0f);
            }
            bufferedInputStream.close();
            this.mObject.isContainer(false);
            this.mRootObject = this.mObject;
            return this;
        } catch (Exception e2) {
            throw new ParsingException(e2);
        }
    }

    private void getMaterials(BufferedInputStream bufferedInputStream, byte[] bArr) throws IOException {
        LittleEndianDataInputStream littleEndianDataInputStream = new LittleEndianDataInputStream(new ByteArrayInputStream(bArr, this.mHeader.offsetSkins - 68, bArr.length - this.mHeader.offsetSkins));
        for (int i = 0; i < this.mHeader.numSkins; i++) {
            String string = littleEndianDataInputStream.readString(64);
            StringBuffer stringBuffer = new StringBuffer(string.substring(string.lastIndexOf("/") + 1, string.length()).toLowerCase(Locale.ENGLISH));
            this.mCurrentTextureName = stringBuffer.toString().trim();
            if (this.mFile == null) {
                int iLastIndexOf = stringBuffer.lastIndexOf(".");
                if (iLastIndexOf > -1) {
                    stringBuffer = new StringBuffer(stringBuffer.substring(0, iLastIndexOf));
                }
                this.mCurrentTextureName = stringBuffer.toString();
            }
        }
        littleEndianDataInputStream.close();
        if (this.mFile == null) {
            if (this.mCurrentTextureName == null) {
                RajLog.e("[" + getClass().getCanonicalName() + "] No texture name was specified. No material will be created.");
                return;
            } else {
                this.mTexture = BitmapFactory.decodeResource(this.mResources, this.mResources.getIdentifier(this.mCurrentTextureName, "drawable", this.mResources.getResourcePackageName(this.mResourceId)));
                return;
            }
        }
        try {
            this.mTexture = BitmapFactory.decodeFile(this.mFile.getParent() + File.separatorChar + this.mCurrentTextureName);
        } catch (Exception e) {
            RajLog.e("[" + getClass().getCanonicalName() + "] Could not find file " + this.mCurrentTextureName);
            e.printStackTrace();
        }
    }

    private float[] getTexCoords(BufferedInputStream bufferedInputStream, byte[] bArr) throws IOException {
        LittleEndianDataInputStream littleEndianDataInputStream = new LittleEndianDataInputStream(new ByteArrayInputStream(bArr, this.mHeader.offsetTexCoord - 68, bArr.length - this.mHeader.offsetTexCoord));
        float[] fArr = new float[this.mHeader.numTexCoord * 2];
        for (int i = 0; i < this.mHeader.numTexCoord; i++) {
            int i2 = i * 2;
            fArr[i2] = littleEndianDataInputStream.readShort() / this.mHeader.skinWidth;
            fArr[i2 + 1] = littleEndianDataInputStream.readShort() / this.mHeader.skinHeight;
        }
        littleEndianDataInputStream.close();
        return fArr;
    }

    private void getFrames(BufferedInputStream bufferedInputStream, byte[] bArr) throws IOException {
        String strReplaceAll;
        LittleEndianDataInputStream littleEndianDataInputStream = new LittleEndianDataInputStream(new ByteArrayInputStream(bArr, this.mHeader.offsetFrames - 68, bArr.length - this.mHeader.offsetFrames));
        this.mFrameVerts = new float[this.mHeader.numFrames][];
        int i = 0;
        int i2 = 0;
        while (i2 < this.mHeader.numFrames) {
            float f = littleEndianDataInputStream.readFloat();
            float f2 = littleEndianDataInputStream.readFloat();
            float f3 = littleEndianDataInputStream.readFloat();
            float f4 = littleEndianDataInputStream.readFloat();
            float f5 = littleEndianDataInputStream.readFloat();
            float f6 = littleEndianDataInputStream.readFloat();
            String string = littleEndianDataInputStream.readString(16);
            IAnimationFrame iAnimationFrame = this.mFrames.get(i2);
            if (string.indexOf("_") > 0) {
                strReplaceAll = string.subSequence(i, string.lastIndexOf("_")).toString();
            } else {
                strReplaceAll = string.trim().replaceAll("[0-9]{1,2}$", "");
            }
            iAnimationFrame.setName(strReplaceAll);
            float[] fArr = new float[this.mHeader.numVerts * 3];
            Vector3 vector3 = new Vector3();
            int i3 = i;
            int i4 = i3;
            while (i3 < this.mHeader.numVerts) {
                vector3.x = (littleEndianDataInputStream.readUnsignedByte() * f) + f4;
                vector3.y = (littleEndianDataInputStream.readUnsignedByte() * f2) + f5;
                vector3.z = (littleEndianDataInputStream.readUnsignedByte() * f3) + f6;
                vector3.rotateZ(-90.0d);
                vector3.rotateX(-90.0d);
                fArr[i4] = (float) vector3.x;
                fArr[i4 + 1] = (float) vector3.y;
                LittleEndianDataInputStream littleEndianDataInputStream2 = littleEndianDataInputStream;
                fArr[i4 + 2] = (float) vector3.z;
                i4 += 3;
                littleEndianDataInputStream2.readUnsignedByte();
                i3++;
                littleEndianDataInputStream = littleEndianDataInputStream2;
                i2 = i2;
            }
            int i5 = i2;
            this.mFrameVerts[i5] = fArr;
            i2 = i5 + 1;
            littleEndianDataInputStream = littleEndianDataInputStream;
            i = 0;
        }
        littleEndianDataInputStream.close();
    }

    private void getTriangles(BufferedInputStream bufferedInputStream, byte[] bArr, float[] fArr) throws IOException {
        LittleEndianDataInputStream littleEndianDataInputStream = new LittleEndianDataInputStream(new ByteArrayInputStream(bArr, this.mHeader.offsetTriangles - 68, bArr.length - this.mHeader.offsetTriangles));
        int i = this.mHeader.numTriangles * 3;
        int[] iArr = new int[i];
        int[] iArr2 = new int[this.mHeader.numTriangles * 3];
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.mHeader.numTriangles; i4++) {
            iArr[i2 + 2] = littleEndianDataInputStream.readShort();
            iArr[i2 + 1] = littleEndianDataInputStream.readShort();
            iArr[i2] = littleEndianDataInputStream.readShort();
            i2 += 3;
            iArr2[i3 + 2] = littleEndianDataInputStream.readShort();
            iArr2[i3 + 1] = littleEndianDataInputStream.readShort();
            iArr2[i3] = littleEndianDataInputStream.readShort();
            i3 += 3;
        }
        littleEndianDataInputStream.close();
        short s = (short) this.mHeader.numVerts;
        Stack stack = new Stack();
        int i5 = 0;
        while (i5 < i) {
            int i6 = i5 + 1;
            for (int i7 = i6; i7 < i; i7++) {
                if (iArr[i5] == iArr[i7] && iArr2[i5] != iArr2[i7]) {
                    stack.add(new VertexIndices((short) i7, iArr[i7], s));
                    for (int i8 = i7 + 1; i8 < i; i8++) {
                        if (iArr[i7] == iArr[i8] && iArr2[i7] == iArr2[i8]) {
                            iArr[i8] = s;
                        }
                    }
                    iArr[i7] = s;
                    s = (short) (s + 1);
                }
            }
            i5 = i6;
        }
        int[] iArr3 = new int[stack.size()];
        for (int i9 = 0; i9 < stack.size(); i9++) {
            iArr3[i9] = ((VertexIndices) stack.get(i9)).oldVertexIndex;
        }
        float[] fArr2 = new float[(this.mHeader.numVerts + stack.size()) * 2];
        for (int i10 = 0; i10 < i; i10++) {
            int i11 = iArr[i10] * 2;
            int i12 = iArr2[i10] * 2;
            fArr2[i11] = fArr[i12];
            fArr2[i11 + 1] = fArr[i12 + 1];
        }
        this.mTextureCoords = fArr2;
        this.mIndices = iArr;
        for (int i13 = 0; i13 < this.mHeader.numFrames; i13++) {
            VertexAnimationFrame vertexAnimationFrame = (VertexAnimationFrame) this.mFrames.get(i13);
            duplicateAndAppendVertices(i13, iArr3);
            vertexAnimationFrame.getGeometry().setVertices(this.mFrameVerts[i13]);
            vertexAnimationFrame.getGeometry().setNormals(vertexAnimationFrame.calculateNormals(iArr));
            vertexAnimationFrame.getGeometry().createVertexAndNormalBuffersOnly();
        }
    }

    public void duplicateAndAppendVertices(int i, int[] iArr) {
        float[] fArr = this.mFrameVerts[i];
        int length = fArr.length;
        float[] fArr2 = new float[(iArr.length * 3) + length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            int i3 = (i2 * 3) + length;
            int i4 = iArr[i2] * 3;
            fArr2[i3] = fArr[i4];
            fArr2[i3 + 1] = fArr[i4 + 1];
            fArr2[i3 + 2] = fArr[i4 + 2];
        }
        System.arraycopy(fArr, 0, fArr2, 0, length);
        this.mFrameVerts[i] = fArr2;
    }

    private class VertexIndices {
        public int index;
        public int newVertexIndex;
        public int oldVertexIndex;

        public VertexIndices(int i, int i2, int i3) {
            this.index = i;
            this.oldVertexIndex = i2;
            this.newVertexIndex = i3;
        }
    }

    private class MD2Header {
        public int frameSize;
        public int id;
        public int numFrames;
        public int numGLCommands;
        public int numSkins;
        public int numTexCoord;
        public int numTriangles;
        public int numVerts;
        public int offsetEnd;
        public int offsetFrames;
        public int offsetGLCommands;
        public int offsetSkins;
        public int offsetTexCoord;
        public int offsetTriangles;
        public int skinHeight;
        public int skinWidth;
        public int version;

        private MD2Header() {
        }

        public void parse(InputStream inputStream) throws Exception {
            this.id = LoaderMD2.this.readInt(inputStream);
            int i = LoaderMD2.this.readInt(inputStream);
            this.version = i;
            if (this.id != 844121161 || i != 8) {
                throw new Exception("This is not a valid MD2 file.");
            }
            this.skinWidth = LoaderMD2.this.readInt(inputStream);
            this.skinHeight = LoaderMD2.this.readInt(inputStream);
            this.frameSize = LoaderMD2.this.readInt(inputStream);
            this.numSkins = LoaderMD2.this.readInt(inputStream);
            this.numVerts = LoaderMD2.this.readInt(inputStream);
            this.numTexCoord = LoaderMD2.this.readInt(inputStream);
            this.numTriangles = LoaderMD2.this.readInt(inputStream);
            this.numGLCommands = LoaderMD2.this.readInt(inputStream);
            this.numFrames = LoaderMD2.this.readInt(inputStream);
            this.offsetSkins = LoaderMD2.this.readInt(inputStream);
            this.offsetTexCoord = LoaderMD2.this.readInt(inputStream);
            this.offsetTriangles = LoaderMD2.this.readInt(inputStream);
            this.offsetFrames = LoaderMD2.this.readInt(inputStream);
            this.offsetGLCommands = LoaderMD2.this.readInt(inputStream);
            this.offsetEnd = LoaderMD2.this.readInt(inputStream);
        }
    }
}
