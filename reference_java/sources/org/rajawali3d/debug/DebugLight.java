package org.rajawali3d.debug;

import java.util.Stack;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.MathUtil;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.primitives.Line3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugLight extends DebugObject3D {
    private Line3D mCircle;
    private int mColor;
    private ALight mLight;
    private Line3D mLine;

    public DebugLight(ALight aLight) {
        this(aLight, IBoundingVolume.DEFAULT_COLOR, 1);
    }

    public DebugLight(ALight aLight, int i, int i2) {
        super(i, i2);
        this.mLight = aLight;
        this.mColor = i;
    }

    private void updateLightTransform(Camera camera) {
        if (this.mCircle == null) {
            createLines();
        }
        this.mCircle.setLookAt(camera.getPosition());
        this.mCircle.setScale(this.mPosition.distanceTo(camera.getPosition()) * 0.10000000149011612d);
        this.mCircle.setPosition(this.mLight.getPosition());
        this.mLine.setPosition(this.mLight.getPosition());
        this.mLine.setOrientation(this.mLight.getOrientation());
    }

    private void createLines() {
        Stack stack = new Stack();
        int i = 0;
        int i2 = 0;
        while (i < 360) {
            int i3 = i2 + 1;
            if (i2 % 2 != 0) {
                float fDegreesToRadians = (float) MathUtil.degreesToRadians(i);
                float fDegreesToRadians2 = (float) MathUtil.degreesToRadians(i + 10.0f);
                Vector3 vector3 = new Vector3();
                double d = fDegreesToRadians;
                double d2 = 0.2f;
                vector3.x = Math.cos(d) * d2;
                vector3.y = Math.sin(d) * d2;
                Vector3 vector4 = new Vector3();
                double d3 = fDegreesToRadians2;
                vector4.x = Math.cos(d3) * d2;
                vector4.y = Math.sin(d3) * d2;
                stack.add(vector3);
                stack.add(vector4);
            }
            i = (int) (i + 10.0f);
            i2 = i3;
        }
        Material material = new Material();
        Line3D line3D = new Line3D((Stack<Vector3>) stack, this.mLineThickness, this.mColor);
        this.mCircle = line3D;
        line3D.setMaterial(material);
        this.mCircle.setDrawingMode(1);
        this.mCircle.enableLookAt();
        addChild(this.mCircle);
        Stack stack2 = new Stack();
        int lightType = this.mLight.getLightType();
        ALight aLight = this.mLight;
        if (lightType == 0 || aLight.getLightType() == 2) {
            for (int i4 = 0; i4 < 20; i4 += 2) {
                Vector3 vector5 = new Vector3();
                vector5.z = i4 * 0.5f;
                Vector3 vector6 = new Vector3();
                vector6.z = (i4 + 1) * 0.5f;
                stack2.add(vector5);
                stack2.add(vector6);
            }
            Line3D line3D2 = new Line3D((Stack<Vector3>) stack2, this.mLineThickness, this.mColor);
            this.mLine = line3D2;
            line3D2.setMaterial(material);
            this.mLine.setDrawingMode(1);
            this.mLine.enableLookAt();
            addChild(this.mLine);
        }
    }

    @Override // org.rajawali3d.Object3D
    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7, Material material) {
        updateLightTransform(camera);
        super.render(camera, matrix4, matrix5, matrix6, matrix7, material);
    }
}
