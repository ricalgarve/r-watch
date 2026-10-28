package org.rajawali3d.animation.mesh;

import android.os.SystemClock;
import org.rajawali3d.Geometry3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.IMaterialPlugin;
import org.rajawali3d.materials.plugins.VertexAnimationMaterialPlugin;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class VertexAnimationObject3D extends AAnimationObject3D {
    private VertexAnimationMaterialPlugin mMaterialPlugin;

    @Override // org.rajawali3d.Object3D
    public void setShaderParams(Camera camera) {
        super.setShaderParams(camera);
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (isPlaying()) {
            this.mInterpolation += ((jUptimeMillis - this.mStartTime) * ((long) this.mFps)) / 1000.0d;
            this.mCurrentFrameIndex += (int) this.mInterpolation;
            if (this.mCurrentFrameIndex > this.mEndFrameIndex) {
                if (this.mLoop) {
                    this.mCurrentFrameIndex -= this.mStartFrameIndex;
                    this.mCurrentFrameIndex %= this.mEndFrameIndex - this.mStartFrameIndex;
                    this.mCurrentFrameIndex += this.mStartFrameIndex;
                } else {
                    this.mCurrentFrameIndex = this.mEndFrameIndex;
                    pause();
                }
            }
            this.mInterpolation -= (double) ((int) this.mInterpolation);
        }
        Geometry3D geometry = ((VertexAnimationFrame) this.mFrames.get(this.mCurrentFrameIndex)).getGeometry();
        if (this.mGeometry.getVertexBufferInfo() != geometry.getVertexBufferInfo()) {
            this.mGeometry.setVertexBufferInfo(geometry.getVertexBufferInfo());
            this.mGeometry.setNormalBufferInfo(geometry.getNormalBufferInfo());
        }
        int i = this.mCurrentFrameIndex + 1;
        if (i > this.mEndFrameIndex) {
            if (this.mLoop) {
                i = this.mStartFrameIndex;
            } else {
                i = this.mEndFrameIndex;
            }
        }
        if (i >= 0 && i < this.mNumFrames) {
            geometry = this.mFrames.get(i).getGeometry();
        }
        this.mMaterialPlugin.setInterpolation(this.mInterpolation);
        this.mMaterialPlugin.setNextFrameVertices(geometry.getVertexBufferInfo().bufferHandle);
        this.mMaterialPlugin.setNextFrameNormals(geometry.getNormalBufferInfo().bufferHandle);
        this.mStartTime = jUptimeMillis;
    }

    @Override // org.rajawali3d.animation.mesh.AAnimationObject3D, org.rajawali3d.Object3D
    public void reload() {
        for (int i = 0; i < this.mNumFrames; i++) {
            this.mFrames.get(i).getGeometry().reload();
        }
        super.reload();
    }

    @Override // org.rajawali3d.Object3D
    public void setMaterial(Material material) {
        super.setMaterial(material);
        IMaterialPlugin plugin = material.getPlugin(VertexAnimationMaterialPlugin.class);
        if (plugin == null) {
            VertexAnimationMaterialPlugin vertexAnimationMaterialPlugin = new VertexAnimationMaterialPlugin();
            this.mMaterialPlugin = vertexAnimationMaterialPlugin;
            material.addPlugin(vertexAnimationMaterialPlugin);
            return;
        }
        this.mMaterialPlugin = (VertexAnimationMaterialPlugin) plugin;
    }

    @Override // org.rajawali3d.Object3D
    public VertexAnimationObject3D clone(boolean z) {
        VertexAnimationObject3D vertexAnimationObject3D = new VertexAnimationObject3D();
        vertexAnimationObject3D.getGeometry().copyFromGeometry3D(this.mGeometry);
        vertexAnimationObject3D.isContainer(this.mIsContainerOnly);
        vertexAnimationObject3D.setMaterial(this.mMaterial);
        for (int i = 0; i < this.mNumFrames; i++) {
            vertexAnimationObject3D.addFrame(getFrame(i));
        }
        vertexAnimationObject3D.setRotation(getOrientation());
        vertexAnimationObject3D.setScale(getScale());
        vertexAnimationObject3D.setFps(this.mFps);
        vertexAnimationObject3D.mElementsBufferType = 5125;
        return vertexAnimationObject3D;
    }

    @Override // org.rajawali3d.Object3D
    public VertexAnimationObject3D clone() {
        return clone(true);
    }
}
