package org.rajawali3d;

import android.graphics.Color;
import android.opengl.GLES20;
import android.util.Log;
import java.nio.FloatBuffer;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.MaterialManager;
import org.rajawali3d.materials.textures.TextureAtlas;
import org.rajawali3d.materials.textures.TexturePacker;
import org.rajawali3d.math.Matrix;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.GLU;
import org.rajawali3d.util.RajLog;
import org.rajawali3d.visitors.INode;
import org.rajawali3d.visitors.INodeVisitor;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Object3D extends ATransformable3D implements Comparable<Object3D>, INode {
    public static final int ALPHA = 3;
    public static final int BLUE = 2;
    public static final int GREEN = 1;
    public static final int RED = 0;
    public static final int UNPICKABLE = -1;
    protected boolean mBackSided;
    protected int mBlendFuncDFactor;
    protected int mBlendFuncSFactor;
    protected List<Object3D> mChildren;
    protected float[] mColor;
    protected boolean mDoubleSided;
    protected int mDrawingMode;
    protected int mElementsBufferType;
    protected boolean mEnableBlending;
    protected boolean mEnableDepthMask;
    protected boolean mEnableDepthTest;
    protected boolean mForcedDepth;
    protected boolean mFrustumTest;
    protected Geometry3D mGeometry;
    protected boolean mHasCubemapTexture;
    protected final Matrix4 mInverseViewMatrix;
    protected boolean mIsContainerOnly;
    protected volatile boolean mIsDestroyed;
    protected boolean mIsInFrustum;
    protected boolean mIsPartOfBatch;
    protected boolean mIsVisible;
    protected final Matrix4 mMVMatrix;
    protected final Matrix4 mMVPMatrix;
    protected boolean mManageMaterial;
    protected Material mMaterial;
    protected String mName;
    protected boolean mOverrideMaterialColor;
    protected Matrix4 mPMatrix;
    protected Object3D mParent;
    protected Matrix4 mParentMatrix;
    protected float[] mPickingColor;
    protected int mPickingIndex;
    protected boolean mRenderChildrenAsBatch;
    protected final Matrix4 mRotationMatrix;
    protected boolean mShowBoundingVolume;
    protected boolean mTransparent;

    protected void setShaderParams(Camera camera) {
    }

    public Object3D() {
        this.mMVPMatrix = new Matrix4();
        this.mMVMatrix = new Matrix4();
        this.mInverseViewMatrix = new Matrix4();
        this.mRotationMatrix = new Matrix4();
        this.mDoubleSided = false;
        this.mBackSided = false;
        this.mTransparent = false;
        this.mForcedDepth = false;
        this.mHasCubemapTexture = false;
        this.mIsVisible = true;
        this.mShowBoundingVolume = false;
        this.mOverrideMaterialColor = false;
        this.mDrawingMode = 4;
        this.mElementsBufferType = 5125;
        this.mIsContainerOnly = true;
        this.mFrustumTest = false;
        this.mRenderChildrenAsBatch = false;
        this.mIsPartOfBatch = false;
        this.mManageMaterial = true;
        this.mEnableBlending = false;
        this.mEnableDepthTest = true;
        this.mEnableDepthMask = true;
        this.mIsDestroyed = false;
        this.mChildren = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mGeometry = new Geometry3D();
        this.mColor = new float[]{0.0f, 1.0f, 0.0f, 1.0f};
        this.mPickingColor = new float[4];
        setPickingColor(-1);
    }

    public Object3D(String str) {
        this();
        this.mName = str;
    }

    public void setData(BufferInfo bufferInfo, BufferInfo bufferInfo2, float[] fArr, float[] fArr2, int[] iArr, boolean z) {
        this.mGeometry.setData(bufferInfo, bufferInfo2, fArr, fArr2, iArr, z);
        this.mIsContainerOnly = false;
        this.mElementsBufferType = 5125;
    }

    public void setData(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int[] iArr, boolean z) {
        setData(fArr, 35044, fArr2, 35044, fArr3, 35044, fArr4, 35044, iArr, 35044, z);
    }

    public void setData(float[] fArr, int i, float[] fArr2, int i2, float[] fArr3, int i3, float[] fArr4, int i4, int[] iArr, int i5, boolean z) {
        this.mGeometry.setData(fArr, i, fArr2, i2, fArr3, i3, fArr4, i4, iArr, i5, z);
        this.mIsContainerOnly = false;
        this.mElementsBufferType = 5125;
    }

    protected void preRender() {
        this.mGeometry.validateBuffers();
    }

    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Material material) {
        render(camera, matrix4, matrix5, matrix6, null, material);
    }

    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7, Material material) {
        Matrix4 matrix8;
        if (isDestroyed()) {
            return;
        }
        if ((this.mIsVisible || this.mRenderChildrenAsBatch) && !isZeroScale()) {
            if (matrix7 != null) {
                if (this.mParentMatrix == null) {
                    this.mParentMatrix = new Matrix4();
                }
                this.mParentMatrix.setAll(matrix7);
            }
            Material material2 = material == null ? this.mMaterial : material;
            preRender();
            boolean zOnRecalculateModelMatrix = onRecalculateModelMatrix(matrix7);
            this.mMVMatrix.setAll(matrix6).multiply(this.mMMatrix);
            this.mInverseViewMatrix.setAll(matrix6).inverse();
            this.mMVPMatrix.setAll(matrix4).multiply(this.mMMatrix);
            if (this.mGeometry.hasBoundingBox()) {
                getBoundingBox().transform(getModelMatrix());
            }
            if (this.mGeometry.hasBoundingSphere()) {
                this.mGeometry.getBoundingSphere().transform(getModelMatrix());
            }
            this.mIsInFrustum = true;
            if (this.mFrustumTest && this.mGeometry.hasBoundingBox()) {
                if (!camera.getFrustum().boundsInFrustum(getBoundingBox())) {
                    this.mIsInFrustum = false;
                }
            }
            if (this.mIsContainerOnly || !this.mIsInFrustum) {
                matrix8 = matrix5;
            } else {
                matrix8 = matrix5;
                this.mPMatrix = matrix8;
                if (this.mDoubleSided) {
                    GLES20.glDisable(2884);
                } else {
                    GLES20.glEnable(2884);
                    if (this.mBackSided) {
                        GLES20.glCullFace(1028);
                    } else {
                        GLES20.glCullFace(1029);
                        GLES20.glFrontFace(2305);
                    }
                }
                if (this.mEnableBlending) {
                    GLES20.glEnable(3042);
                    GLES20.glBlendFunc(this.mBlendFuncSFactor, this.mBlendFuncDFactor);
                }
                if (!this.mEnableDepthTest) {
                    GLES20.glDisable(2929);
                } else {
                    GLES20.glEnable(2929);
                    GLES20.glDepthFunc(513);
                }
                GLES20.glDepthMask(this.mEnableDepthMask);
                if (!this.mIsPartOfBatch) {
                    if (material2 == null) {
                        RajLog.e("[" + getClass().getName() + "] This object can't render because there's no material attached to it.");
                        if (this.mEnableBlending) {
                            GLES20.glDisable(3042);
                        }
                        if (this.mDoubleSided) {
                            GLES20.glEnable(2884);
                        } else if (this.mBackSided) {
                            GLES20.glCullFace(1029);
                        }
                        if (this.mEnableDepthTest) {
                            return;
                        }
                        GLES20.glEnable(2929);
                        GLES20.glDepthFunc(513);
                        return;
                    }
                    material2.useProgram();
                    setShaderParams(camera);
                    material2.bindTextures();
                    if (this.mGeometry.hasTextureCoordinates()) {
                        material2.setTextureCoords(this.mGeometry.getTexCoordBufferInfo());
                    }
                    if (this.mGeometry.hasNormals()) {
                        material2.setNormals(this.mGeometry.getNormalBufferInfo());
                    }
                    if (this.mMaterial.usingVertexColors()) {
                        material2.setVertexColors(this.mGeometry.getColorBufferInfo());
                    }
                    material2.setVertices(this.mGeometry.getVertexBufferInfo());
                }
                material2.setCurrentObject(this);
                if (this.mOverrideMaterialColor) {
                    material2.setColor(this.mColor);
                }
                material2.applyParams();
                GLES20.glBindBuffer(34962, 0);
                material2.setMVPMatrix(this.mMVPMatrix);
                material2.setModelMatrix(this.mMMatrix);
                material2.setInverseViewMatrix(this.mInverseViewMatrix);
                material2.setModelViewMatrix(this.mMVMatrix);
                if (this.mIsVisible) {
                    int i = this.mGeometry.getIndexBufferInfo().bufferType == Geometry3D.BufferType.SHORT_BUFFER ? 5123 : 5125;
                    GLES20.glBindBuffer(34963, this.mGeometry.getIndexBufferInfo().bufferHandle);
                    GLES20.glDrawElements(this.mDrawingMode, this.mGeometry.getNumIndices(), i, 0);
                    GLES20.glBindBuffer(34963, 0);
                }
                if (!this.mIsPartOfBatch && !this.mRenderChildrenAsBatch && material == null) {
                    material2.unbindTextures();
                }
                material2.unsetCurrentObject(this);
                if (this.mEnableBlending) {
                    GLES20.glDisable(3042);
                }
                if (this.mDoubleSided) {
                    GLES20.glEnable(2884);
                } else if (this.mBackSided) {
                    GLES20.glCullFace(1029);
                }
                if (!this.mEnableDepthTest) {
                    GLES20.glEnable(2929);
                    GLES20.glDepthFunc(513);
                }
            }
            if (this.mShowBoundingVolume) {
                if (this.mGeometry.hasBoundingBox()) {
                    getBoundingBox().drawBoundingVolume(camera, matrix4, matrix8, matrix6, this.mMMatrix);
                }
                if (this.mGeometry.hasBoundingSphere()) {
                    this.mGeometry.getBoundingSphere().drawBoundingVolume(camera, matrix4, matrix5, matrix6, this.mMMatrix);
                }
            }
            int size = this.mChildren.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object3D object3D = this.mChildren.get(i2);
                if (this.mRenderChildrenAsBatch || this.mIsPartOfBatch) {
                    object3D.setPartOfBatch(true);
                }
                if (zOnRecalculateModelMatrix) {
                    object3D.markModelMatrixDirty();
                }
                object3D.render(camera, matrix4, matrix5, matrix6, this.mMMatrix, material);
            }
            if (this.mRenderChildrenAsBatch && material == null) {
                material2.unbindTextures();
            }
        }
    }

    public BoundingBox getBoundingBox() {
        if (getNumChildren() > 0 && !this.mGeometry.hasBoundingBox()) {
            Vector3 vector3 = new Vector3(Double.MAX_VALUE, Double.MAX_VALUE, Double.MAX_VALUE);
            Vector3 vector4 = new Vector3(-1.7976931348623157E308d, -1.7976931348623157E308d, -1.7976931348623157E308d);
            for (int i = 0; i < getNumChildren(); i++) {
                updateMaxMinCoords(vector3, vector4, getChildAt(i));
            }
            if (this.mGeometry.getVertices() != null) {
                updateMaxMinCoords(vector3, vector4, this);
            }
            this.mGeometry.setBoundingBox(new BoundingBox(vector3, vector4));
        }
        return this.mGeometry.getBoundingBox();
    }

    private void updateMaxMinCoords(Vector3 vector3, Vector3 vector4, Object3D object3D) {
        Vector3 max = object3D.getBoundingBox().getMax();
        if (max.x > vector4.x) {
            vector4.x = max.x;
        }
        if (max.y > vector4.y) {
            vector4.y = max.y;
        }
        if (max.z > vector4.z) {
            vector4.z = max.z;
        }
        Vector3 min = object3D.getBoundingBox().getMin();
        if (min.x < vector3.x) {
            vector3.x = min.x;
        }
        if (min.y < vector3.y) {
            vector3.y = min.y;
        }
        if (min.z < vector3.z) {
            vector3.z = min.z;
        }
    }

    public void renderColorPicking(Camera camera, Material material) {
        if (isDestroyed()) {
            return;
        }
        if ((this.mIsVisible || this.mRenderChildrenAsBatch) && !isZeroScale()) {
            this.mIsInFrustum = true;
            if (this.mFrustumTest && this.mGeometry.hasBoundingBox()) {
                if (!camera.getFrustum().boundsInFrustum(getBoundingBox())) {
                    this.mIsInFrustum = false;
                }
            }
            if (!this.mIsContainerOnly && this.mIsInFrustum && this.mIsVisible) {
                if (this.mDoubleSided) {
                    GLES20.glDisable(2884);
                } else {
                    GLES20.glEnable(2884);
                    if (this.mBackSided) {
                        GLES20.glCullFace(1028);
                    } else {
                        GLES20.glCullFace(1029);
                        GLES20.glFrontFace(2305);
                    }
                }
                if (!this.mEnableDepthTest) {
                    GLES20.glDisable(2929);
                } else {
                    GLES20.glEnable(2929);
                    GLES20.glDepthFunc(513);
                }
                GLES20.glDepthMask(this.mEnableDepthMask);
                material.useProgram();
                material.setVertices(this.mGeometry.getVertexBufferInfo());
                material.setColor(this.mPickingColor);
                material.applyParams();
                GLES20.glBindBuffer(34962, 0);
                material.setMVPMatrix(this.mMVPMatrix);
                material.setModelMatrix(this.mMMatrix);
                material.setInverseViewMatrix(this.mInverseViewMatrix);
                material.setModelViewMatrix(this.mMVMatrix);
                int i = this.mGeometry.getIndexBufferInfo().bufferType == Geometry3D.BufferType.SHORT_BUFFER ? 5123 : 5125;
                GLES20.glBindBuffer(34963, this.mGeometry.getIndexBufferInfo().bufferHandle);
                GLES20.glDrawElements(this.mDrawingMode, this.mGeometry.getNumIndices(), i, 0);
                GLES20.glBindBuffer(34963, 0);
                if (this.mDoubleSided) {
                    GLES20.glEnable(2884);
                } else if (this.mBackSided) {
                    GLES20.glCullFace(1029);
                }
            }
            int size = this.mChildren.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.mChildren.get(i2).renderColorPicking(camera, material);
            }
        }
    }

    protected void checkGlError(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        RajLog.e(str + ": glError " + iGlGetError + " in class " + getClass().getName());
        throw new RuntimeException(str + ": glError " + iGlGetError);
    }

    public void reload() {
        if (!this.mIsContainerOnly) {
            this.mGeometry.reload();
        }
        int size = this.mChildren.size();
        for (int i = 0; i < size; i++) {
            this.mChildren.get(i).reload();
        }
        if (this.mGeometry.hasBoundingBox() && getBoundingBox().getVisual() != null) {
            getBoundingBox().getVisual().reload();
        }
        if (!this.mGeometry.hasBoundingSphere() || this.mGeometry.getBoundingSphere().getVisual() == null) {
            return;
        }
        this.mGeometry.getBoundingSphere().getVisual().reload();
    }

    public boolean hasBoundingVolume() {
        return this.mGeometry.hasBoundingBox() || this.mGeometry.hasBoundingSphere();
    }

    public void isContainer(boolean z) {
        this.mIsContainerOnly = z;
    }

    public boolean isContainer() {
        return this.mIsContainerOnly;
    }

    public void setScreenCoordinates(double d, double d2, int i, int i2, double d3) throws Throwable {
        double[] dArr = new double[16];
        double[] dArr2 = new double[16];
        Matrix.setIdentityM(dArr2, 0);
        GLU.gluUnProject(d, ((double) i2) - d2, 0.0d, dArr2, 0, this.mPMatrix.getDoubleValues(), 0, new int[]{0, 0, i, i2}, 0, dArr, 0);
        setPosition(dArr[0] * d3, dArr[1] * (-d3), 0.0d);
    }

    public boolean isDoubleSided() {
        return this.mDoubleSided;
    }

    public boolean isBackSided() {
        return this.mBackSided;
    }

    public boolean isVisible() {
        return this.mIsVisible;
    }

    public void setDoubleSided(boolean z) {
        this.mDoubleSided = z;
    }

    public void setBackSided(boolean z) {
        this.mBackSided = z;
    }

    public boolean isTransparent() {
        return this.mTransparent;
    }

    public void setTransparent(boolean z) {
        this.mTransparent = z;
        this.mEnableBlending = z;
        setBlendFunc(770, 771);
        this.mEnableDepthMask = !z;
    }

    public boolean isDestroyed() {
        return this.mIsDestroyed;
    }

    public int getDrawingMode() {
        return this.mDrawingMode;
    }

    public void setDrawingMode(int i) {
        this.mDrawingMode = i;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object3D object3D) {
        if (this.mForcedDepth) {
            return -1;
        }
        if (this.mPosition.z < object3D.getZ()) {
            return 1;
        }
        return this.mPosition.z > object3D.getZ() ? -1 : 0;
    }

    public void addChild(Object3D object3D) {
        if (object3D.getParent() != null) {
            object3D.getParent().removeChild(object3D);
        }
        this.mChildren.add(object3D);
        object3D.setParent(this);
        object3D.mParentMatrix = new Matrix4();
        object3D.ensureModelMatrix();
        if (this.mRenderChildrenAsBatch) {
            object3D.setPartOfBatch(true);
        }
    }

    private void ensureModelMatrix() {
        Log.d(getName(), "Ensuring model matrix.");
        Object3D object3D = this.mParent;
        if (object3D != null) {
            object3D.ensureModelMatrix();
            this.mParentMatrix.setAll(this.mParent.mMMatrix);
            onRecalculateModelMatrix(this.mParent.mMMatrix);
            return;
        }
        onRecalculateModelMatrix(null);
    }

    public boolean removeChild(Object3D object3D) {
        return this.mChildren.remove(object3D);
    }

    public Object3D getParent() {
        return this.mParent;
    }

    private void setParent(Object3D object3D) {
        this.mParent = object3D;
    }

    public int getNumTriangles() {
        int iLimit;
        int numChildren = getNumChildren();
        int i = 0;
        for (int i2 = 0; i2 < numChildren; i2++) {
            Object3D childAt = getChildAt(i2);
            if (childAt.getGeometry() != null && childAt.getGeometry().getVertices() != null && childAt.isVisible()) {
                if (childAt.getNumChildren() > 0) {
                    iLimit = childAt.getNumTriangles();
                } else {
                    iLimit = childAt.getGeometry().getVertices().limit() / 9;
                }
                i += iLimit;
            }
        }
        return i;
    }

    public int getNumObjects() {
        int numChildren = getNumChildren();
        int numObjects = 0;
        for (int i = 0; i < numChildren; i++) {
            Object3D childAt = getChildAt(i);
            if (childAt.getGeometry() != null && childAt.getGeometry().getVertices() != null && childAt.isVisible()) {
                numObjects = childAt.getNumChildren() > 0 ? numObjects + childAt.getNumObjects() + 1 : numObjects + 1;
            }
        }
        return numObjects;
    }

    public int getNumChildren() {
        return this.mChildren.size();
    }

    public Object3D getChildAt(int i) {
        return this.mChildren.get(i);
    }

    public Object3D getChildByName(String str) {
        int size = this.mChildren.size();
        for (int i = 0; i < size; i++) {
            if (this.mChildren.get(i).getName().equals(str)) {
                return this.mChildren.get(i);
            }
        }
        return null;
    }

    public Geometry3D getGeometry() {
        return this.mGeometry;
    }

    public Material getMaterial() {
        return this.mMaterial;
    }

    public void setMaterial(Material material) {
        if (material == null) {
            return;
        }
        MaterialManager.getInstance().addMaterial(material);
        this.mMaterial = material;
    }

    public void setName(String str) {
        this.mName = str;
    }

    public String getName() {
        return this.mName;
    }

    public boolean isForcedDepth() {
        return this.mForcedDepth;
    }

    public void setForcedDepth(boolean z) {
        this.mForcedDepth = z;
    }

    protected void cloneTo(Object3D object3D, boolean z) {
        object3D.setName(this.mName);
        object3D.getGeometry().copyFromGeometry3D(this.mGeometry);
        object3D.isContainer(this.mIsContainerOnly);
        if (z) {
            object3D.setMaterial(this.mMaterial);
        }
        object3D.mElementsBufferType = 5125;
        object3D.mTransparent = this.mTransparent;
        object3D.mEnableBlending = this.mEnableBlending;
        object3D.mBlendFuncSFactor = this.mBlendFuncSFactor;
        object3D.mBlendFuncDFactor = this.mBlendFuncDFactor;
        object3D.mEnableDepthTest = this.mEnableDepthTest;
        object3D.mEnableDepthMask = this.mEnableDepthMask;
    }

    public Object3D clone(boolean z, boolean z2) {
        Object3D object3D = new Object3D();
        cloneTo(object3D, z);
        object3D.setOrientation(this.mOrientation);
        object3D.setScale(getScale());
        if (z2) {
            int numChildren = getNumChildren();
            for (int i = 0; i < numChildren; i++) {
                object3D.addChild(getChildAt(i).clone(z, z2));
            }
        }
        return object3D;
    }

    public Object3D clone(boolean z) {
        return clone(z, false);
    }

    @Override // 
    public Object3D clone() {
        return clone(true);
    }

    public void setVisible(boolean z) {
        this.mIsVisible = z;
    }

    public void setAlpha(int i) {
        this.mColor[3] = i / 255.0f;
    }

    public void setAlpha(float f) {
        this.mColor[3] = f;
    }

    public void setColor(int i) {
        this.mColor[0] = Color.red(i) / 255.0f;
        this.mColor[1] = Color.green(i) / 255.0f;
        this.mColor[2] = Color.blue(i) / 255.0f;
        this.mColor[3] = Color.alpha(i) / 255.0f;
        this.mOverrideMaterialColor = true;
    }

    public void setColor(Vector3 vector3) {
        setColor(Color.rgb((int) (vector3.x * 255.0d), (int) (vector3.y * 255.0d), (int) (vector3.z * 255.0d)));
    }

    public void setPickingColor(int i) {
        this.mPickingIndex = i;
        this.mPickingColor[0] = Color.red(i) / 255.0f;
        this.mPickingColor[1] = Color.green(i) / 255.0f;
        this.mPickingColor[2] = Color.blue(i) / 255.0f;
        this.mPickingColor[3] = Color.alpha(i) / 255.0f;
    }

    public boolean isPickingEnabled() {
        return this.mPickingIndex != -1;
    }

    public void setShowBoundingVolume(boolean z) {
        if (z) {
            getBoundingBox();
        }
        this.mShowBoundingVolume = z;
    }

    public void setFrustumTest(boolean z) {
        this.mFrustumTest = z;
    }

    @Override // org.rajawali3d.visitors.INode
    public void accept(INodeVisitor iNodeVisitor) {
        iNodeVisitor.apply(this);
    }

    public boolean isInFrustum() {
        return this.mIsInFrustum;
    }

    public boolean getRenderChildrenAsBatch() {
        return this.mRenderChildrenAsBatch;
    }

    public void setRenderChildrenAsBatch(boolean z) {
        this.mRenderChildrenAsBatch = z;
    }

    public boolean isPartOfBatch() {
        return this.mIsPartOfBatch;
    }

    public void setPartOfBatch(boolean z) {
        this.mIsPartOfBatch = z;
    }

    public void setBlendingEnabled(boolean z) {
        this.mEnableBlending = z;
    }

    public boolean isBlendingEnabled() {
        return this.mEnableBlending;
    }

    public void setBlendFunc(int i, int i2) {
        this.mBlendFuncSFactor = i;
        this.mBlendFuncDFactor = i2;
    }

    public void setDepthTestEnabled(boolean z) {
        this.mEnableDepthTest = z;
    }

    public boolean isDepthTestEnabled() {
        return this.mEnableDepthTest;
    }

    public void setDepthMaskEnabled(boolean z) {
        this.mEnableDepthMask = z;
    }

    public boolean isDepthMaskEnabled() {
        return this.mEnableDepthMask;
    }

    public Vector3 getWorldPosition() {
        if (this.mParentMatrix == null) {
            return this.mPosition;
        }
        Vector3 vector3M8clone = this.mPosition.clone();
        vector3M8clone.multiply(this.mParentMatrix);
        return vector3M8clone;
    }

    public Matrix4 getModelViewProjectionMatrix() {
        return this.mMVPMatrix;
    }

    public Matrix4 getInverseViewMatrix() {
        return this.mInverseViewMatrix;
    }

    public Matrix4 getModelViewMatrix() {
        return this.mMVMatrix;
    }

    public void setAtlasTile(String str, TextureAtlas textureAtlas) {
        double height;
        float f;
        float height2;
        TexturePacker.Tile tileNamed = textureAtlas.getTileNamed(str);
        FloatBuffer textureCoords = getGeometry().getTextureCoords();
        for (int i = 0; i < textureCoords.capacity(); i++) {
            double d = textureCoords.get(i);
            if (i % 2 == 0) {
                height = d * ((double) (tileNamed.width / textureAtlas.getWidth()));
                f = tileNamed.x;
                height2 = textureAtlas.getWidth();
            } else {
                height = d * ((double) (tileNamed.height / textureAtlas.getHeight()));
                f = tileNamed.y;
                height2 = textureAtlas.getHeight();
            }
            textureCoords.put(i, (float) (height + ((double) (f / height2))));
        }
        Geometry3D geometry3D = this.mGeometry;
        geometry3D.changeBufferData(geometry3D.getTexCoordBufferInfo(), textureCoords, 0);
    }

    public void destroy() {
        this.mIsDestroyed = true;
        this.mGeometry.destroy();
        this.mMaterial = null;
        this.mGeometry = null;
        int size = this.mChildren.size();
        for (int i = 0; i < size; i++) {
            this.mChildren.get(i).destroy();
        }
        this.mChildren.clear();
    }

    @Override // org.rajawali3d.ATransformable3D, org.rajawali3d.scenegraph.IGraphNodeMember
    public IBoundingVolume getTransformedBoundingVolume() {
        BoundingBox boundingBox = getBoundingBox();
        calculateModelMatrix(null);
        boundingBox.transform(this.mMMatrix);
        return boundingBox;
    }
}
