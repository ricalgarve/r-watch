package org.rajawali3d.animation.mesh;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import org.rajawali3d.BufferInfo;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.plugins.SkeletalAnimationMaterialPlugin;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector2;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkeletalAnimationChildObject3D extends AAnimationObject3D {
    public static final int MAX_WEIGHTS_PER_VERTEX = 8;
    public float[] boneIndexes1;
    public float[] boneIndexes2;
    public float[] boneWeights1;
    public float[] boneWeights2;
    private SkeletalAnimationMaterialPlugin mMaterialPlugin;
    protected int mMaxBoneWeightsPerVertex;
    private int mNumVertices;
    private SkeletalAnimationSequence mSequence;
    private BoneVertex[] mVertices;
    private BoneWeight[] mWeights;
    protected FloatBuffer mboneIndexes1;
    protected FloatBuffer mboneIndexes2;
    protected FloatBuffer mboneWeights1;
    protected FloatBuffer mboneWeights2;
    private BufferInfo mboneWeights1BufferInfo = new BufferInfo();
    private BufferInfo mboneIndexes1BufferInfo = new BufferInfo();
    private BufferInfo mboneWeights2BufferInfo = new BufferInfo();
    private BufferInfo mboneIndexes2BufferInfo = new BufferInfo();
    private boolean mInverseZScale = false;
    public SkeletalAnimationObject3D mSkeleton = null;

    public static class BoneVertex {
        public int numWeights;
        public int weightIndex;
        public Vector2 textureCoordinate = new Vector2();
        public Vector3 normal = new Vector3();
    }

    public static class BoneWeight {
        public int jointIndex;
        public Vector3 position = new Vector3();
        public float weightValue;
    }

    @Override // org.rajawali3d.ATransformable3D
    public void calculateModelMatrix(Matrix4 matrix4) {
        super.calculateModelMatrix(matrix4);
        if (this.mInverseZScale) {
            this.mMMatrix.scale(1.0d, 1.0d, -1.0d);
        }
    }

    @Override // org.rajawali3d.Object3D
    public void setShaderParams(Camera camera) {
        super.setShaderParams(camera);
        if (this.mMaterialPlugin == null) {
            this.mMaterialPlugin = (SkeletalAnimationMaterialPlugin) this.mMaterial.getPlugin(SkeletalAnimationMaterialPlugin.class);
        }
        this.mMaterialPlugin.setBone1Indices(this.mboneIndexes1BufferInfo.bufferHandle);
        this.mMaterialPlugin.setBone1Weights(this.mboneWeights1BufferInfo.bufferHandle);
        if (this.mMaxBoneWeightsPerVertex > 4) {
            this.mMaterialPlugin.setBone2Indices(this.mboneIndexes2BufferInfo.bufferHandle);
            this.mMaterialPlugin.setBone2Weights(this.mboneWeights2BufferInfo.bufferHandle);
        }
        this.mMaterialPlugin.setBoneMatrix(this.mSkeleton.uBoneMatrix);
    }

    public void setSkeleton(Object3D object3D) {
        if (object3D instanceof SkeletalAnimationObject3D) {
            this.mSkeleton = (SkeletalAnimationObject3D) object3D;
            return;
        }
        throw new RuntimeException("Skeleton must be of type AnimationSkeleton!");
    }

    public int getNumJoints() {
        SkeletalAnimationObject3D skeletalAnimationObject3D = this.mSkeleton;
        if (skeletalAnimationObject3D == null || skeletalAnimationObject3D.getJoints() == null) {
            return 0;
        }
        return this.mSkeleton.getJoints().length;
    }

    public void setSkeletonMeshData(BoneVertex[] boneVertexArr, BoneWeight[] boneWeightArr) {
        setSkeletonMeshData(boneVertexArr.length, boneVertexArr, boneWeightArr.length, boneWeightArr);
    }

    public void setSkeletonMeshData(int i, BoneVertex[] boneVertexArr, int i2, BoneWeight[] boneWeightArr) {
        this.mNumVertices = i;
        this.mVertices = boneVertexArr;
        this.mWeights = boneWeightArr;
        prepareBoneWeightsAndIndices();
        this.mboneIndexes1 = alocateBuffer(this.mboneIndexes1, this.boneIndexes1);
        this.mboneWeights1 = alocateBuffer(this.mboneWeights1, this.boneWeights1);
        this.mboneIndexes1BufferInfo.buffer = this.mboneIndexes1;
        this.mboneWeights1BufferInfo.buffer = this.mboneWeights1;
        this.mGeometry.addBuffer(this.mboneIndexes1BufferInfo, Geometry3D.BufferType.FLOAT_BUFFER, 34962);
        this.mGeometry.addBuffer(this.mboneWeights1BufferInfo, Geometry3D.BufferType.FLOAT_BUFFER, 34962);
        if (this.mMaxBoneWeightsPerVertex > 4) {
            this.mboneIndexes2 = alocateBuffer(this.mboneIndexes2, this.boneIndexes2);
            this.mboneWeights2 = alocateBuffer(this.mboneWeights2, this.boneWeights2);
            this.mboneIndexes2BufferInfo.buffer = this.mboneIndexes2;
            this.mboneWeights2BufferInfo.buffer = this.mboneWeights2;
            this.mGeometry.addBuffer(this.mboneIndexes2BufferInfo, Geometry3D.BufferType.FLOAT_BUFFER, 34962);
            this.mGeometry.addBuffer(this.mboneWeights2BufferInfo, Geometry3D.BufferType.FLOAT_BUFFER, 34962);
        }
    }

    private FloatBuffer alocateBuffer(FloatBuffer floatBuffer, float[] fArr) {
        if (floatBuffer == null) {
            FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 16).order(ByteOrder.nativeOrder()).asFloatBuffer();
            floatBufferAsFloatBuffer.put(fArr);
            floatBufferAsFloatBuffer.position(0);
            return floatBufferAsFloatBuffer;
        }
        floatBuffer.put(fArr);
        return floatBuffer;
    }

    @Override // org.rajawali3d.animation.mesh.AAnimationObject3D
    public void play() {
        if (this.mSequence == null) {
            RajLog.e("[BoneAnimationObject3D.play()] Cannot play animation. No sequence was set.");
            return;
        }
        super.play();
        for (Object3D object3D : this.mChildren) {
            if (object3D instanceof AAnimationObject3D) {
                ((AAnimationObject3D) object3D).play();
            }
        }
    }

    public void setAnimationSequence(SkeletalAnimationSequence skeletalAnimationSequence) {
        this.mSequence = skeletalAnimationSequence;
        if (skeletalAnimationSequence == null || skeletalAnimationSequence.getFrames() == null) {
            return;
        }
        this.mNumFrames = skeletalAnimationSequence.getFrames().length;
        for (Object3D object3D : this.mChildren) {
            if (object3D instanceof SkeletalAnimationChildObject3D) {
                ((SkeletalAnimationChildObject3D) object3D).setAnimationSequence(skeletalAnimationSequence);
            }
        }
    }

    public void prepareBoneWeightsAndIndices() {
        int i = this.mNumVertices;
        this.boneWeights1 = new float[i * 4];
        this.boneIndexes1 = new float[i * 4];
        this.boneWeights2 = new float[i * 4];
        this.boneIndexes2 = new float[i * 4];
        for (int i2 = 0; i2 < this.mNumVertices; i2++) {
            BoneVertex boneVertex = this.mVertices[i2];
            for (int i3 = 0; i3 < boneVertex.numWeights; i3++) {
                BoneWeight boneWeight = this.mWeights[boneVertex.weightIndex + i3];
                if (i3 < 4) {
                    int i4 = (4 * i2) + i3;
                    this.boneWeights1[i4] = boneWeight.weightValue;
                    this.boneIndexes1[i4] = boneWeight.jointIndex;
                } else {
                    int i5 = (4 * i2) + (i3 % 4);
                    this.boneWeights2[i5] = boneWeight.weightValue;
                    this.boneIndexes2[i5] = boneWeight.jointIndex;
                }
            }
        }
    }

    public void setMaxBoneWeightsPerVertex(int i) throws SkeletalAnimationObject3D.SkeletalAnimationException {
        this.mMaxBoneWeightsPerVertex = i;
        if (i > 8) {
            throw new SkeletalAnimationObject3D.SkeletalAnimationException("A maximum of 8 weights per vertex is allowed. Your model uses more then 8.");
        }
    }

    public int getMaxBoneWeightsPerVertex() {
        return this.mMaxBoneWeightsPerVertex;
    }

    public void setInverseZScale(boolean z) {
        this.mInverseZScale = z;
    }

    @Override // org.rajawali3d.Object3D
    public void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int[] iArr, boolean z) {
        setData(fArr, 35040, fArr2, 35040, fArr3, 35044, fArr4, 35044, iArr, 35044, z);
    }

    @Override // org.rajawali3d.Object3D
    public SkeletalAnimationChildObject3D clone(boolean z, boolean z2) {
        SkeletalAnimationChildObject3D skeletalAnimationChildObject3D = new SkeletalAnimationChildObject3D();
        skeletalAnimationChildObject3D.setRotation(getOrientation());
        skeletalAnimationChildObject3D.setPosition(getPosition());
        skeletalAnimationChildObject3D.setScale(getScale());
        skeletalAnimationChildObject3D.getGeometry().copyFromGeometry3D(this.mGeometry);
        skeletalAnimationChildObject3D.isContainer(this.mIsContainerOnly);
        skeletalAnimationChildObject3D.setMaterial(this.mMaterial);
        skeletalAnimationChildObject3D.mElementsBufferType = 5125;
        skeletalAnimationChildObject3D.mTransparent = this.mTransparent;
        skeletalAnimationChildObject3D.mEnableBlending = this.mEnableBlending;
        skeletalAnimationChildObject3D.mBlendFuncSFactor = this.mBlendFuncSFactor;
        skeletalAnimationChildObject3D.mBlendFuncDFactor = this.mBlendFuncDFactor;
        skeletalAnimationChildObject3D.mEnableDepthTest = this.mEnableDepthTest;
        skeletalAnimationChildObject3D.mEnableDepthMask = this.mEnableDepthMask;
        skeletalAnimationChildObject3D.setAnimationSequence(this.mSequence);
        skeletalAnimationChildObject3D.setSkeleton(this.mSkeleton);
        try {
            skeletalAnimationChildObject3D.setMaxBoneWeightsPerVertex(this.mMaxBoneWeightsPerVertex);
        } catch (SkeletalAnimationObject3D.SkeletalAnimationException e) {
            e.printStackTrace();
        }
        skeletalAnimationChildObject3D.setSkeletonMeshData(this.mNumVertices, this.mVertices, 0, this.mWeights);
        skeletalAnimationChildObject3D.setInverseZScale(this.mInverseZScale);
        return skeletalAnimationChildObject3D;
    }
}
