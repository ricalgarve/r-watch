package org.rajawali3d.debug;

import java.nio.FloatBuffer;
import java.util.Stack;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.lights.ALight;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugBoundingBox extends DebugObject3D {
    private Vector3[] mBBoxVertices;

    public DebugBoundingBox() {
        super(-16711681, 1);
    }

    public DebugBoundingBox(ALight aLight, int i, int i2) {
        super(i, i2);
    }

    public void updateBoundingBox(BoundingBox boundingBox) {
        if (this.mBBoxVertices == null) {
            this.mBBoxVertices = new Vector3[8];
            this.mPoints = new Stack<>();
            for (int i = 0; i < 16; i++) {
                this.mPoints.push(new Vector3());
                if (i < 8) {
                    this.mBBoxVertices[i] = new Vector3();
                }
            }
            init(true);
            getGeometry().changeBufferUsage(this.mGeometry.getVertexBufferInfo(), 35048);
            setMaterial(new Material());
        }
        updateBox(boundingBox);
    }

    private void updateBox(BoundingBox boundingBox) {
        FloatBuffer vertices = this.mGeometry.getVertices();
        boundingBox.copyPoints(this.mBBoxVertices);
        addVertexToBuffer(vertices, 0, this.mBBoxVertices[0]);
        addVertexToBuffer(vertices, 1, this.mBBoxVertices[1]);
        addVertexToBuffer(vertices, 2, this.mBBoxVertices[2]);
        addVertexToBuffer(vertices, 3, this.mBBoxVertices[3]);
        addVertexToBuffer(vertices, 4, this.mBBoxVertices[0]);
        addVertexToBuffer(vertices, 5, this.mBBoxVertices[4]);
        addVertexToBuffer(vertices, 6, this.mBBoxVertices[5]);
        addVertexToBuffer(vertices, 7, this.mBBoxVertices[1]);
        addVertexToBuffer(vertices, 8, this.mBBoxVertices[5]);
        addVertexToBuffer(vertices, 9, this.mBBoxVertices[6]);
        addVertexToBuffer(vertices, 10, this.mBBoxVertices[2]);
        addVertexToBuffer(vertices, 11, this.mBBoxVertices[6]);
        addVertexToBuffer(vertices, 12, this.mBBoxVertices[7]);
        addVertexToBuffer(vertices, 13, this.mBBoxVertices[3]);
        addVertexToBuffer(vertices, 14, this.mBBoxVertices[7]);
        addVertexToBuffer(vertices, 15, this.mBBoxVertices[4]);
        this.mGeometry.changeBufferData(this.mGeometry.getVertexBufferInfo(), this.mGeometry.getVertices(), 0);
    }

    private void addVertexToBuffer(FloatBuffer floatBuffer, int i, Vector3 vector3) {
        int i2 = i * 3;
        floatBuffer.put(i2, (float) vector3.x);
        floatBuffer.put(i2 + 1, (float) vector3.y);
        floatBuffer.put(i2 + 2, (float) vector3.z);
    }
}
