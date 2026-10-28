package org.rajawali3d.postprocessing.materials;

import android.opengl.GLES20;
import org.rajawali3d.Object3D;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.DirectionalLight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.ShadowMapMaterialPlugin;
import org.rajawali3d.materials.shaders.AShaderBase;
import org.rajawali3d.materials.shaders.FragmentShader;
import org.rajawali3d.materials.shaders.VertexShader;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShadowMapMaterial extends Material {
    private DirectionalLight mLight;
    private ShadowMapMaterialPlugin mMaterialPlugin;
    private Scene mScene;
    private ShadowMapVertexShader mVertexShader;

    @Override // org.rajawali3d.materials.Material
    public void setCurrentObject(Object3D object3D) {
    }

    @Override // org.rajawali3d.materials.Material
    public void unsetCurrentObject(Object3D object3D) {
    }

    public ShadowMapMaterial() {
        ShadowMapVertexShader shadowMapVertexShader = new ShadowMapVertexShader();
        this.mVertexShader = shadowMapVertexShader;
        this.mCustomVertexShader = shadowMapVertexShader;
        this.mCustomFragmentShader = new ShadowMapFragmentShader();
        this.mMaterialPlugin = new ShadowMapMaterialPlugin();
    }

    public ShadowMapMaterial(Camera camera, Scene scene, DirectionalLight directionalLight) {
        this();
        setCamera(camera);
        setScene(scene);
        setLight(directionalLight);
    }

    public void setCamera(Camera camera) {
        ((ShadowMapVertexShader) this.mCustomVertexShader).setCamera(camera);
    }

    public void setLight(DirectionalLight directionalLight) {
        ((ShadowMapVertexShader) this.mCustomVertexShader).setLight(directionalLight);
        this.mLight = directionalLight;
    }

    public void setScene(Scene scene) {
        this.mScene = scene;
        scene.setShadowMapMaterial(this);
    }

    public void setShadowInfluence(float f) {
        this.mMaterialPlugin.setShadowInfluence(f);
    }

    public void setShadowMapTexture(ATexture aTexture) {
        this.mMaterialPlugin.setShadowMapTexture(aTexture);
    }

    public ShadowMapMaterialPlugin getMaterialPlugin() {
        return this.mMaterialPlugin;
    }

    @Override // org.rajawali3d.materials.Material
    public void applyParams() {
        super.applyParams();
        this.mMaterialPlugin.setLightModelViewProjectionMatrix(this.mVertexShader.getLightViewProjectionMatrix());
        this.mMaterialPlugin.setLightDirection(this.mLight.getDirectionVector());
    }

    private final class ShadowMapVertexShader extends VertexShader {
        private static final String U_MVP_LIGHT = "uMVPLight";
        private Camera mCamera;
        private DirectionalLight mLight;
        private AShaderBase.RVec4 maPosition;
        private AShaderBase.RMat4 muLightMatrix;
        private int muLightMatrixHandle;
        private AShaderBase.RMat4 muModelMatrix;
        private float[] mLightMatrix = new float[16];
        private Vector3 mFrustumCentroid = new Vector3();
        private Matrix4 mLightViewMatrix = new Matrix4();
        private Matrix4 mLightProjectionMatrix = new Matrix4();
        private Matrix4 mLightModelViewProjectionMatrix = new Matrix4();
        private Vector3[] mFrustumCorners = new Vector3[8];

        public ShadowMapVertexShader() {
            for (int i = 0; i < 8; i++) {
                this.mFrustumCorners[i] = new Vector3();
            }
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
            this.muModelMatrix = (AShaderBase.RMat4) addUniform(AShaderBase.DefaultShaderVar.U_MODEL_MATRIX);
            this.muLightMatrix = (AShaderBase.RMat4) addUniform(U_MVP_LIGHT, AShaderBase.DataType.MAT4);
            this.maPosition = (AShaderBase.RVec4) addAttribute(AShaderBase.DefaultShaderVar.A_POSITION);
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            this.GL_POSITION.assign(this.muLightMatrix.multiply(this.muModelMatrix.multiply(this.maPosition)));
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            super.setLocations(i);
            this.muLightMatrixHandle = getUniformLocation(i, U_MVP_LIGHT);
        }

        @Override // org.rajawali3d.materials.shaders.VertexShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
            createLightViewProjectionMatrix(this.mLight).toFloatArray(this.mLightMatrix);
            GLES20.glUniformMatrix4fv(this.muLightMatrixHandle, 1, false, this.mLightMatrix, 0);
        }

        private Matrix4 createLightViewProjectionMatrix(DirectionalLight directionalLight) {
            this.mCamera.getFrustumCorners(this.mFrustumCorners, true);
            this.mFrustumCentroid.setAll(0.0d, 0.0d, 0.0d);
            for (int i = 0; i < 8; i++) {
                this.mFrustumCentroid.add(this.mFrustumCorners[i]);
            }
            this.mFrustumCentroid.divide(8.0d);
            double dDistanceTo = this.mFrustumCentroid.distanceTo(new BoundingBox(this.mFrustumCorners).getMin());
            Vector3 vector3Clone = directionalLight.getDirectionVector().clone();
            vector3Clone.normalize();
            this.mLightViewMatrix.setToLookAt(Vector3.subtractAndCreate(this.mFrustumCentroid, Vector3.multiplyAndCreate(vector3Clone, dDistanceTo)), this.mFrustumCentroid, Vector3.Y);
            for (int i2 = 0; i2 < 8; i2++) {
                this.mFrustumCorners[i2].multiply(this.mLightViewMatrix);
            }
            BoundingBox boundingBox = new BoundingBox(this.mFrustumCorners);
            this.mLightProjectionMatrix.setToOrthographic(boundingBox.getMin().x, boundingBox.getMax().x, boundingBox.getMin().y, boundingBox.getMax().y, -boundingBox.getMax().z, -boundingBox.getMin().z);
            this.mLightModelViewProjectionMatrix.setAll(this.mLightProjectionMatrix);
            this.mLightModelViewProjectionMatrix.multiply(this.mLightViewMatrix);
            return this.mLightModelViewProjectionMatrix;
        }

        public void setCamera(Camera camera) {
            this.mCamera = camera;
        }

        public void setLight(DirectionalLight directionalLight) {
            this.mLight = directionalLight;
        }

        public Matrix4 getLightViewProjectionMatrix() {
            return this.mLightModelViewProjectionMatrix;
        }
    }

    private final class ShadowMapFragmentShader extends FragmentShader {
        public ShadowMapFragmentShader() {
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader
        public void initialize() {
            super.initialize();
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void setLocations(int i) {
            super.setLocations(i);
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void main() {
            this.GL_FRAG_COLOR.a().assign(1.0f);
            this.GL_FRAG_COLOR.r().assign(this.GL_FRAG_COORD.z());
            this.GL_FRAG_COLOR.g().assign(this.GL_FRAG_COORD.z());
            this.GL_FRAG_COLOR.b().assign(this.GL_FRAG_COORD.z());
        }

        @Override // org.rajawali3d.materials.shaders.FragmentShader, org.rajawali3d.materials.shaders.AShader, org.rajawali3d.materials.shaders.IShaderFragment
        public void applyParams() {
            super.applyParams();
        }
    }
}
