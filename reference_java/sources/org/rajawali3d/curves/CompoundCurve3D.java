package org.rajawali3d.curves;

import java.util.Stack;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CompoundCurve3D implements ICurve3D {
    protected static final double DELTA = 1.0E-6d;
    protected ICurve3D mCurrentCurve;
    protected Stack<ICurve3D> mCurves = new Stack<>();
    protected int mNumCurves;

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
    }

    public void addCurve(ICurve3D iCurve3D) {
        this.mCurves.add(iCurve3D);
        this.mNumCurves++;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        int iFloor = (int) Math.floor((d == 1.0d ? d - 1.0E-6d : d) * ((double) this.mNumCurves));
        ICurve3D iCurve3D = this.mCurves.get(iFloor);
        this.mCurrentCurve = iCurve3D;
        iCurve3D.calculatePoint(vector3, (d * ((double) this.mNumCurves)) - ((double) iFloor));
    }

    public int getNumCurves() {
        return this.mCurves.size();
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        ICurve3D iCurve3D = this.mCurrentCurve;
        if (iCurve3D == null) {
            return null;
        }
        return iCurve3D.getCurrentTangent();
    }
}
