package org.rajawali3d.debug;

import java.nio.FloatBuffer;
import java.util.Stack;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Sphere;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugCamera extends DebugObject3D {
    private Camera mCamera;
    protected Vector3[] mFrustumCornersTransformed;
    private Material mMaterial;
    private Sphere mPositionBall;

    public DebugCamera(Camera camera) {
        this(camera, -16776961, 1);
    }

    public DebugCamera(Camera camera, int i, int i2) {
        super(i, i2);
        this.mMaterial = new Material();
        this.mCamera = camera;
        Sphere sphere = new Sphere(0.25f, 8, 8);
        this.mPositionBall = sphere;
        sphere.setColor(i);
        this.mPositionBall.setMaterial(this.mMaterial);
    }

    public void updateFrustum() {
        this.mCamera.setProjectionMatrix(this.mRenderer.getOverrideViewportWidth(), this.mRenderer.getOverrideViewportHeight());
        if (this.mPoints == null) {
            if (!this.mCamera.isInitialized()) {
                return;
            }
            this.mPoints = new Stack<>();
            this.mFrustumCornersTransformed = new Vector3[8];
            for (int i = 0; i < 16; i++) {
                if (i < 8) {
                    this.mFrustumCornersTransformed[i] = new Vector3();
                }
                this.mPoints.push(new Vector3());
            }
            init(true);
            getGeometry().changeBufferUsage(this.mGeometry.getVertexBufferInfo(), 35048);
            setMaterial(this.mMaterial);
        }
        this.mCamera.getFrustumCorners(this.mFrustumCornersTransformed, true, true);
        FloatBuffer vertices = this.mGeometry.getVertices();
        addVertexToBuffer(vertices, 0, this.mFrustumCornersTransformed[0]);
        addVertexToBuffer(vertices, 1, this.mFrustumCornersTransformed[1]);
        addVertexToBuffer(vertices, 2, this.mFrustumCornersTransformed[2]);
        addVertexToBuffer(vertices, 3, this.mFrustumCornersTransformed[3]);
        addVertexToBuffer(vertices, 4, this.mFrustumCornersTransformed[0]);
        addVertexToBuffer(vertices, 5, this.mFrustumCornersTransformed[4]);
        addVertexToBuffer(vertices, 6, this.mFrustumCornersTransformed[5]);
        addVertexToBuffer(vertices, 7, this.mFrustumCornersTransformed[1]);
        addVertexToBuffer(vertices, 8, this.mFrustumCornersTransformed[5]);
        addVertexToBuffer(vertices, 9, this.mFrustumCornersTransformed[6]);
        addVertexToBuffer(vertices, 10, this.mFrustumCornersTransformed[2]);
        addVertexToBuffer(vertices, 11, this.mFrustumCornersTransformed[6]);
        addVertexToBuffer(vertices, 12, this.mFrustumCornersTransformed[7]);
        addVertexToBuffer(vertices, 13, this.mFrustumCornersTransformed[3]);
        addVertexToBuffer(vertices, 14, this.mFrustumCornersTransformed[7]);
        addVertexToBuffer(vertices, 15, this.mFrustumCornersTransformed[4]);
        this.mGeometry.changeBufferData(this.mGeometry.getVertexBufferInfo(), this.mGeometry.getVertices(), 0);
    }

    private void addVertexToBuffer(FloatBuffer floatBuffer, int i, Vector3 vector3) {
        int i2 = i * 3;
        floatBuffer.put(i2, (float) vector3.x);
        floatBuffer.put(i2 + 1, (float) vector3.y);
        floatBuffer.put(i2 + 2, (float) vector3.z);
    }

    @Override // org.rajawali3d.Object3D
    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7, Material material) {
        updateFrustum();
        this.mPositionBall.setPosition(this.mCamera.getPosition());
        this.mPositionBall.render(camera, matrix4, matrix5, matrix6, matrix7, material);
        super.render(camera, matrix4, matrix5, matrix6, matrix7, material);
    }
}
