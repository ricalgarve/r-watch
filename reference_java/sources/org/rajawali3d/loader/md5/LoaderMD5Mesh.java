package org.rajawali3d.loader.md5;

import android.content.res.Resources;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.InputStreamReader;
import java.util.StringTokenizer;
import org.rajawali3d.animation.mesh.AAnimationObject3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationChildObject3D;
import org.rajawali3d.animation.mesh.SkeletalAnimationFrame;
import org.rajawali3d.animation.mesh.SkeletalAnimationObject3D;
import org.rajawali3d.loader.AMeshLoader;
import org.rajawali3d.loader.IAnimatedMeshLoader;
import org.rajawali3d.loader.ParsingException;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.methods.DiffuseMethod;
import org.rajawali3d.materials.plugins.SkeletalAnimationMaterialPlugin;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.Texture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.Matrix;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoaderMD5Mesh extends AMeshLoader implements IAnimatedMeshLoader {
    private static final String COMMAND_LINE = "commandline";
    private static final String JOINTS = "joints";
    private static final String MD5_VERSION = "MD5Version";
    private static final String MESH = "mesh";
    private static final String NUM_JOINTS = "numJoints";
    private static final String NUM_MESHES = "numMeshes";
    private static final String NUM_TRIS = "numtris";
    private static final String NUM_VERTS = "numverts";
    private static final String NUM_WEIGHTS = "numweights";
    private static final String SHADER = "shader";
    private static final String TRI = "tri";
    private static final String VERT = "vert";
    private static final String WEIGHT = "weight";
    public double[] mBindPoseMatrix;
    public double[][] mInverseBindPoseMatrix;
    private SkeletalAnimationFrame.SkeletonJoint[] mJoints;
    private int mMeshIndex;
    private SkeletonMeshData[] mMeshes;
    private int mNumJoints;
    private int mNumMeshes;

    public LoaderMD5Mesh(Renderer renderer, String str) {
        super(renderer, str);
        this.mMeshIndex = 0;
    }

    public LoaderMD5Mesh(Renderer renderer, int i) {
        this(renderer.getContext().getResources(), renderer.getTextureManager(), i);
    }

    public LoaderMD5Mesh(Resources resources, TextureManager textureManager, int i) {
        super(resources, textureManager, i);
        this.mMeshIndex = 0;
    }

    @Override // org.rajawali3d.loader.IAnimatedMeshLoader
    public AAnimationObject3D getParsedAnimationObject() {
        return (AAnimationObject3D) this.mRootObject;
    }

    @Override // org.rajawali3d.loader.AMeshLoader, org.rajawali3d.loader.ALoader, org.rajawali3d.loader.ILoader
    public LoaderMD5Mesh parse() throws ParsingException {
        BufferedReader bufferedReader;
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
                try {
                    String line = bufferedReader.readLine();
                    if (line != null) {
                        StringTokenizer stringTokenizer = new StringTokenizer(line, " ");
                        if (stringTokenizer.countTokens() != 0) {
                            String strNextToken = stringTokenizer.nextToken();
                            if (strNextToken.equalsIgnoreCase(MD5_VERSION)) {
                                if (RajLog.isDebugEnabled()) {
                                    RajLog.d("MD5 Version: " + stringTokenizer.nextToken());
                                }
                            } else if (!strNextToken.equalsIgnoreCase(COMMAND_LINE)) {
                                if (strNextToken.equalsIgnoreCase(NUM_JOINTS)) {
                                    int i = Integer.parseInt(stringTokenizer.nextToken());
                                    this.mNumJoints = i;
                                    this.mJoints = new SkeletalAnimationFrame.SkeletonJoint[i];
                                } else if (strNextToken.equalsIgnoreCase(NUM_MESHES)) {
                                    int i2 = Integer.parseInt(stringTokenizer.nextToken());
                                    this.mNumMeshes = i2;
                                    this.mMeshes = new SkeletonMeshData[i2];
                                } else if (strNextToken.equalsIgnoreCase(JOINTS)) {
                                    parseJoints(bufferedReader);
                                } else if (strNextToken.equals(MESH)) {
                                    parseMesh(bufferedReader);
                                }
                            }
                        }
                    } else {
                        bufferedReader.close();
                        buildBindPose();
                        buildMeshes();
                        calculateNormals();
                        createObjects();
                        this.mMeshes = null;
                        this.mJoints = null;
                        this.mBindPoseMatrix = null;
                        this.mInverseBindPoseMatrix = null;
                        return this;
                    }
                } catch (Throwable th) {
                    this.mMeshes = null;
                    this.mJoints = null;
                    this.mBindPoseMatrix = null;
                    this.mInverseBindPoseMatrix = null;
                    throw th;
                }
            } catch (Exception e2) {
                try {
                    bufferedReader.close();
                } catch (Exception unused) {
                }
                throw new ParsingException(e2);
            }
        }
    }

    private void parseJoints(BufferedReader bufferedReader) {
        char c = 0;
        int i = 0;
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                SkeletalAnimationFrame.SkeletonJoint skeletonJoint = new SkeletalAnimationFrame.SkeletonJoint();
                if (line.length() != 0) {
                    if (line.indexOf(125) > -1) {
                        break;
                    }
                    String strReplace = line.replace('\t', ' ');
                    int iLastIndexOf = strReplace.lastIndexOf(34);
                    skeletonJoint.setName(strReplace.substring(strReplace.indexOf(34) + 1, iLastIndexOf));
                    int i2 = iLastIndexOf + 2;
                    skeletonJoint.setParentIndex(Integer.parseInt(strReplace.substring(i2, strReplace.indexOf(32, i2))));
                    int iIndexOf = strReplace.indexOf(41);
                    String[] strArrSplit = strReplace.substring(strReplace.indexOf(40) + 2, iIndexOf).split(" ");
                    char c2 = c;
                    int i3 = i;
                    skeletonJoint.setPosition(Float.parseFloat(strArrSplit[c]), Float.parseFloat(strArrSplit[2]), Float.parseFloat(strArrSplit[1]));
                    String[] strArrSplit2 = strReplace.substring(strReplace.indexOf(40, iIndexOf) + 2, strReplace.lastIndexOf(41)).split(" ");
                    skeletonJoint.setOrientation(Float.parseFloat(strArrSplit2[c2]), Float.parseFloat(strArrSplit2[2]), Float.parseFloat(strArrSplit2[1]));
                    skeletonJoint.getOrientation().computeW();
                    try {
                        int i4 = i3 + 1;
                        this.mJoints[i3] = skeletonJoint;
                        i = i4;
                        c = c2;
                    } catch (Exception e) {
                        e = e;
                    }
                    e.printStackTrace();
                    return;
                }
            } catch (Exception e2) {
                e = e2;
            }
        }
    }

    private void parseMesh(BufferedReader bufferedReader) {
        try {
            SkeletonMeshData skeletonMeshData = new SkeletonMeshData();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return;
                }
                String strReplace = line.replace("\t", "");
                StringTokenizer stringTokenizer = new StringTokenizer(strReplace, " ");
                int iCountTokens = stringTokenizer.countTokens();
                if (strReplace.indexOf(125) > -1) {
                    SkeletonMeshData[] skeletonMeshDataArr = this.mMeshes;
                    int i = this.mMeshIndex;
                    this.mMeshIndex = i + 1;
                    skeletonMeshDataArr[i] = skeletonMeshData;
                    return;
                }
                if (iCountTokens != 0 && strReplace.indexOf(125) <= -1) {
                    String strNextToken = stringTokenizer.nextToken();
                    if (strNextToken.equalsIgnoreCase(SHADER)) {
                        String strReplace2 = stringTokenizer.nextToken().replace("\"", "");
                        skeletonMeshData.textureName = strReplace2;
                        if (strReplace2.length() != 0) {
                            int iLastIndexOf = strReplace2.lastIndexOf("/");
                            if (iLastIndexOf == -1) {
                                iLastIndexOf = strReplace2.lastIndexOf("\\");
                            }
                            if (iLastIndexOf > -1) {
                                skeletonMeshData.textureName = strReplace2.substring(iLastIndexOf + 1, strReplace2.length());
                            }
                            int iLastIndexOf2 = strReplace2.lastIndexOf(".");
                            if (iLastIndexOf2 > -1) {
                                skeletonMeshData.textureName = strReplace2.substring(0, iLastIndexOf2);
                            }
                        }
                    } else if (strNextToken.equalsIgnoreCase(NUM_VERTS)) {
                        skeletonMeshData.numVertices = Integer.parseInt(stringTokenizer.nextToken());
                        skeletonMeshData.boneVertices = new SkeletalAnimationChildObject3D.BoneVertex[skeletonMeshData.numVertices];
                    } else if (strNextToken.equalsIgnoreCase(VERT)) {
                        int i2 = Integer.parseInt(stringTokenizer.nextToken());
                        SkeletalAnimationChildObject3D.BoneVertex boneVertex = new SkeletalAnimationChildObject3D.BoneVertex();
                        stringTokenizer.nextToken();
                        boneVertex.textureCoordinate.setAll(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()));
                        stringTokenizer.nextToken();
                        boneVertex.weightIndex = Integer.parseInt(stringTokenizer.nextToken());
                        boneVertex.numWeights = Integer.parseInt(stringTokenizer.nextToken());
                        skeletonMeshData.numWeights += boneVertex.numWeights;
                        skeletonMeshData.maxBoneWeightsPerVertex = Math.max(skeletonMeshData.maxBoneWeightsPerVertex, boneVertex.numWeights);
                        skeletonMeshData.boneVertices[i2] = boneVertex;
                    } else if (strNextToken.equalsIgnoreCase(NUM_TRIS)) {
                        skeletonMeshData.numTriangles = Integer.parseInt(stringTokenizer.nextToken());
                        skeletonMeshData.triangles = new int[skeletonMeshData.numTriangles][];
                    } else if (strNextToken.equalsIgnoreCase(TRI)) {
                        skeletonMeshData.triangles[Integer.parseInt(stringTokenizer.nextToken())] = new int[]{Integer.parseInt(stringTokenizer.nextToken()), Integer.parseInt(stringTokenizer.nextToken()), Integer.parseInt(stringTokenizer.nextToken())};
                    } else if (strNextToken.equalsIgnoreCase(NUM_WEIGHTS)) {
                        skeletonMeshData.numWeights = Integer.parseInt(stringTokenizer.nextToken());
                        skeletonMeshData.boneWeights = new SkeletalAnimationChildObject3D.BoneWeight[skeletonMeshData.numWeights];
                    } else if (strNextToken.equalsIgnoreCase(WEIGHT)) {
                        int i3 = Integer.parseInt(stringTokenizer.nextToken());
                        SkeletalAnimationChildObject3D.BoneWeight boneWeight = new SkeletalAnimationChildObject3D.BoneWeight();
                        boneWeight.jointIndex = Integer.parseInt(stringTokenizer.nextToken());
                        boneWeight.weightValue = Float.parseFloat(stringTokenizer.nextToken());
                        skeletonMeshData.boneWeights[i3] = boneWeight;
                        stringTokenizer.nextToken();
                        boneWeight.position.setAll(Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()), Float.parseFloat(stringTokenizer.nextToken()));
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void buildMeshes() {
        for (int i = 0; i < this.mNumMeshes; i++) {
            SkeletonMeshData skeletonMeshData = this.mMeshes[i];
            skeletonMeshData.vertices = new float[skeletonMeshData.numVertices * 3];
            skeletonMeshData.indices = new int[skeletonMeshData.numWeights];
            skeletonMeshData.weights = new float[skeletonMeshData.numWeights];
            skeletonMeshData.textureCoordinates = new float[skeletonMeshData.numVertices * 2];
            int i2 = skeletonMeshData.numVertices;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                SkeletalAnimationChildObject3D.BoneVertex boneVertex = skeletonMeshData.boneVertices[i4];
                Vector3 vector3 = new Vector3();
                int i5 = 0;
                while (i5 < boneVertex.numWeights) {
                    SkeletalAnimationChildObject3D.BoneWeight boneWeight = skeletonMeshData.boneWeights[boneVertex.weightIndex + i5];
                    SkeletalAnimationFrame.SkeletonJoint skeletonJoint = this.mJoints[boneWeight.jointIndex];
                    Vector3 vector3AddAndCreate = Vector3.addAndCreate(skeletonJoint.getPosition(), skeletonJoint.getOrientation().multiply(boneWeight.position));
                    vector3AddAndCreate.multiply(boneWeight.weightValue);
                    vector3.add(vector3AddAndCreate);
                    skeletonMeshData.indices[i3] = boneWeight.jointIndex;
                    skeletonMeshData.weights[i3] = boneWeight.weightValue;
                    i5++;
                    i3++;
                }
                int i6 = i4 * 3;
                skeletonMeshData.vertices[i6] = (float) vector3.x;
                skeletonMeshData.vertices[i6 + 1] = (float) vector3.y;
                skeletonMeshData.vertices[i6 + 2] = (float) vector3.z;
                int i7 = i4 * 2;
                skeletonMeshData.textureCoordinates[i7] = (float) boneVertex.textureCoordinate.getX();
                skeletonMeshData.textureCoordinates[i7 + 1] = (float) boneVertex.textureCoordinate.getY();
            }
        }
    }

    private void calculateNormals() {
        int i = 0;
        int i2 = 0;
        while (i2 < this.mNumMeshes) {
            SkeletonMeshData skeletonMeshData = this.mMeshes[i2];
            int i3 = skeletonMeshData.numTriangles;
            skeletonMeshData.indices = new int[i3 * 3];
            int i4 = i;
            int i5 = i4;
            while (i4 < i3) {
                int[] iArr = skeletonMeshData.triangles[i4];
                int i6 = iArr[i];
                int i7 = iArr[2];
                int i8 = iArr[1];
                skeletonMeshData.indices[i5] = i6;
                int i9 = i5 + 2;
                skeletonMeshData.indices[i5 + 1] = i7;
                i5 += 3;
                skeletonMeshData.indices[i9] = i8;
                int i10 = i6 * 3;
                int i11 = i7 * 3;
                int i12 = i8 * 3;
                int i13 = i2;
                Vector3 vector3 = new Vector3(skeletonMeshData.vertices[i10], skeletonMeshData.vertices[i10 + 1], skeletonMeshData.vertices[i10 + 2]);
                Vector3 vector4 = new Vector3(skeletonMeshData.vertices[i11], skeletonMeshData.vertices[i11 + 1], skeletonMeshData.vertices[i11 + 2]);
                Vector3 vector3CrossAndCreate = Vector3.crossAndCreate(Vector3.subtractAndCreate(new Vector3(skeletonMeshData.vertices[i12], skeletonMeshData.vertices[i12 + 1], skeletonMeshData.vertices[i12 + 2]), vector3), Vector3.subtractAndCreate(vector4, vector3));
                vector3CrossAndCreate.inverse();
                skeletonMeshData.boneVertices[i6].normal.add(vector3CrossAndCreate);
                skeletonMeshData.boneVertices[i7].normal.add(vector3CrossAndCreate);
                skeletonMeshData.boneVertices[i8].normal.add(vector3CrossAndCreate);
                i4++;
                i3 = i3;
                i2 = i13;
                i = 0;
            }
            int i14 = i2;
            int i15 = skeletonMeshData.numVertices;
            if (skeletonMeshData.normals == null) {
                skeletonMeshData.normals = new float[i15 * 3];
            }
            for (int i16 = 0; i16 < i15; i16++) {
                SkeletalAnimationChildObject3D.BoneVertex boneVertex = skeletonMeshData.boneVertices[i16];
                Vector3 vector3Clone = boneVertex.normal.clone();
                boneVertex.normal.normalize();
                vector3Clone.normalize();
                int i17 = i16 * 3;
                skeletonMeshData.normals[i17] = (float) vector3Clone.x;
                skeletonMeshData.normals[i17 + 1] = (float) vector3Clone.y;
                skeletonMeshData.normals[i17 + 2] = (float) vector3Clone.z;
                boneVertex.normal.setAll(0.0d, 0.0d, 0.0d);
                for (int i18 = 0; i18 < boneVertex.numWeights; i18++) {
                    SkeletalAnimationChildObject3D.BoneWeight boneWeight = skeletonMeshData.boneWeights[boneVertex.weightIndex + i18];
                    boneVertex.normal.add(Vector3.scaleAndCreate(this.mJoints[boneWeight.jointIndex].getOrientation().multiply(vector3Clone), boneWeight.weightValue));
                }
            }
            i2 = i14 + 1;
            i = 0;
        }
    }

    private void buildBindPose() {
        int i = this.mNumJoints;
        this.mBindPoseMatrix = new double[i * 16];
        this.mInverseBindPoseMatrix = new double[i][];
        for (int i2 = 0; i2 < this.mNumJoints; i2++) {
            SkeletalAnimationFrame.SkeletonJoint skeletonJoint = this.mJoints[i2];
            double[] dArr = new double[16];
            double[] dArr2 = new double[16];
            double[] dArr3 = new double[16];
            double[] dArr4 = new double[16];
            Matrix.setIdentityM(dArr, 0);
            Matrix.setIdentityM(dArr2, 0);
            Vector3 position = skeletonJoint.getPosition();
            Matrix.translateM(dArr, 0, position.x, position.y, position.z);
            skeletonJoint.getOrientation().toRotationMatrix(dArr2);
            Matrix.multiplyMM(dArr3, 0, dArr, 0, dArr2, 0);
            Matrix.invertM(dArr4, 0, dArr3, 0);
            for (int i3 = 0; i3 < 16; i3++) {
                this.mBindPoseMatrix[i2 + i3] = dArr3[i3];
            }
            this.mInverseBindPoseMatrix[i2] = dArr4;
        }
    }

    private void createObjects() throws ATexture.TextureException, SkeletalAnimationObject3D.SkeletalAnimationException, ParsingException {
        SkeletalAnimationObject3D skeletalAnimationObject3D = new SkeletalAnimationObject3D();
        skeletalAnimationObject3D.uBoneMatrix = this.mBindPoseMatrix;
        skeletalAnimationObject3D.mInverseBindPoseMatrix = this.mInverseBindPoseMatrix;
        skeletalAnimationObject3D.setJoints(this.mJoints);
        this.mRootObject = skeletalAnimationObject3D;
        for (int i = 0; i < this.mNumMeshes; i++) {
            SkeletonMeshData skeletonMeshData = this.mMeshes[i];
            SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = new SkeletalAnimationChildObject3D();
            skeletalAnimationChildObject3D.setData(skeletonMeshData.vertices, 35040, skeletonMeshData.normals, 35040, skeletonMeshData.textureCoordinates, 35044, null, 35044, skeletonMeshData.indices, 35044, false);
            skeletalAnimationChildObject3D.setMaxBoneWeightsPerVertex(skeletonMeshData.maxBoneWeightsPerVertex);
            skeletalAnimationChildObject3D.setSkeletonMeshData(skeletonMeshData.numVertices, skeletonMeshData.boneVertices, skeletonMeshData.numWeights, skeletonMeshData.boneWeights);
            skeletalAnimationChildObject3D.setName("MD5Mesh_" + i);
            skeletalAnimationChildObject3D.setSkeleton(this.mRootObject);
            skeletalAnimationChildObject3D.setInverseZScale(true);
            boolean z = skeletonMeshData.textureName != null && skeletonMeshData.textureName.length() > 0;
            Material material = new Material();
            material.addPlugin(new SkeletalAnimationMaterialPlugin(this.mNumJoints, skeletonMeshData.maxBoneWeightsPerVertex));
            material.enableLighting(true);
            material.setDiffuseMethod(new DiffuseMethod.Lambert());
            skeletalAnimationChildObject3D.setMaterial(material);
            if (!z) {
                skeletalAnimationChildObject3D.setColor(((int) (Math.random() * 1.6777215E7d)) - 16777216);
            } else {
                int identifier = this.mResources.getIdentifier(skeletonMeshData.textureName, "drawable", this.mResources.getResourcePackageName(this.mResourceId));
                if (identifier == 0) {
                    throw new ParsingException("Couldn't find texture " + skeletonMeshData.textureName);
                }
                material.setColorInfluence(0.0f);
                material.addTexture(new Texture("md5tex" + i, identifier));
            }
            this.mRootObject.addChild(skeletalAnimationChildObject3D);
            skeletonMeshData.destroy();
        }
    }

    private class SkeletonMeshData {
        public SkeletalAnimationChildObject3D.BoneVertex[] boneVertices;
        public SkeletalAnimationChildObject3D.BoneWeight[] boneWeights;
        public int[] indices;
        public int maxBoneWeightsPerVertex;
        public float[] normals;
        public int numTriangles;
        public int numVertices;
        public int numWeights;
        public float[] textureCoordinates;
        public String textureName;
        public int[][] triangles;
        public float[] vertices;
        public float[] weights;

        private SkeletonMeshData() {
        }

        public void destroy() {
            this.boneVertices = null;
            this.boneWeights = null;
            this.triangles = null;
            this.vertices = null;
            this.normals = null;
            this.indices = null;
            this.textureCoordinates = null;
            this.weights = null;
        }
    }
}
