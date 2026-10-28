package org.rajawali3d.curves;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CatmullRomCurve3D implements ICurve3D {
    protected static final double DELTA = 1.0E-5d;
    protected static final int EPSILON = 36;
    protected boolean mCalculateTangents;
    protected boolean mIsClosed;
    protected int mNumPoints;
    protected double[] mSegmentLengths;
    protected int mSelectedIndex = -1;
    private Vector3 mTempNext = new Vector3();
    private Vector3 mTempPrevLen = new Vector3();
    private Vector3 mTempPointLen = new Vector3();
    protected List<Vector3> mPoints = Collections.synchronizedList(new CopyOnWriteArrayList());
    protected Vector3 mCurrentTangent = new Vector3();
    protected Vector3 mCurrentPoint = new Vector3();

    protected double b(int i, double d) {
        double d2;
        double d3;
        if (i != -2) {
            if (i == -1) {
                d3 = (((3.0d * d) - 5.0d) * d * d) + 2.0d;
            } else if (i == 0) {
                d2 = ((((-3.0d) * d) + 4.0d) * d) + 1.0d;
            } else {
                if (i != 1) {
                    return 0.0d;
                }
                d3 = (d - 1.0d) * d * d;
            }
            return d3 / 2.0d;
        }
        d2 = (((-d) + 2.0d) * d) - 1.0d;
        return (d2 * d) / 2.0d;
    }

    protected double pow2(double d) {
        return d * d;
    }

    public void addPoint(Vector3 vector3) {
        this.mPoints.add(vector3);
        this.mNumPoints++;
    }

    public int getNumPoints() {
        return this.mNumPoints;
    }

    public List<Vector3> getPoints() {
        return this.mPoints;
    }

    public Vector3 getPoint(int i) {
        return this.mPoints.get(i);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void calculatePoint(Vector3 vector3, double d) {
        if (this.mCalculateTangents) {
            double d2 = d == 0.0d ? d + DELTA : d - DELTA;
            double d3 = d == 1.0d ? d - DELTA : d + DELTA;
            p(this.mCurrentTangent, d2);
            p(this.mTempNext, d3);
            this.mCurrentTangent.subtract(this.mTempNext);
            this.mCurrentTangent.multiply(0.5d);
            this.mCurrentTangent.normalize();
        }
        p(vector3, d);
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public Vector3 getCurrentTangent() {
        return this.mCurrentTangent;
    }

    public int selectPoint(Vector3 vector3) {
        this.mSelectedIndex = -1;
        double d = Double.MAX_VALUE;
        for (int i = 0; i < this.mNumPoints; i++) {
            Vector3 vector4 = this.mPoints.get(i);
            double dPow2 = pow2(vector4.x - vector3.x) + pow2(vector4.y - vector3.y) + pow2(vector4.z - vector3.z);
            if (dPow2 < d && dPow2 < 36.0d) {
                this.mSelectedIndex = i;
                d = dPow2;
            }
        }
        return this.mSelectedIndex;
    }

    @Override // org.rajawali3d.curves.ICurve3D
    public void setCalculateTangents(boolean z) {
        this.mCalculateTangents = z;
    }

    private void p(Vector3 vector3, double d) {
        double d2 = d < 0.0d ? d + 1.0d : d;
        boolean z = this.mIsClosed;
        int i = z ? 0 : 3;
        int i2 = z ? 0 : 2;
        int iFloor = ((int) Math.floor((d2 == 1.0d ? d2 - DELTA : d2) * ((double) (this.mNumPoints - i)))) + i2;
        double d3 = (d2 * ((double) (this.mNumPoints - i))) - ((double) (iFloor - i2));
        this.mCurrentPoint.setAll(0.0d, 0.0d, 0.0d);
        if (!this.mIsClosed) {
            iFloor = Math.min(Math.max(iFloor, 2), this.mPoints.size() - 2);
        }
        for (int i3 = -2; i3 <= 1; i3++) {
            double dB = b(i3, d3);
            int i4 = this.mIsClosed ? ((iFloor + i3) + 1) % this.mNumPoints : iFloor + i3;
            if (i4 < 0) {
                i4 = (this.mNumPoints - i4) - 2;
            }
            Vector3 vector4 = this.mPoints.get(i4);
            this.mCurrentPoint.x += vector4.x * dB;
            this.mCurrentPoint.y += vector4.y * dB;
            this.mCurrentPoint.z += dB * vector4.z;
        }
        vector3.setAll(this.mCurrentPoint);
    }

    public void isClosedCurve(boolean z) {
        this.mIsClosed = z;
    }

    public boolean isClosedCurve() {
        return this.mIsClosed;
    }

    public double getLength(int i) {
        double[] dArr = new double[i + 1];
        this.mSegmentLengths = dArr;
        double d = 0.0d;
        dArr[0] = 0.0d;
        calculatePoint(this.mTempPrevLen, 0.0d);
        for (int i2 = 1; i2 <= i; i2++) {
            calculatePoint(this.mTempPointLen, ((double) i2) / ((double) i));
            double dDistanceTo = this.mTempPrevLen.distanceTo(this.mTempPointLen);
            d += dDistanceTo;
            this.mSegmentLengths[i2] = dDistanceTo;
            this.mTempPrevLen.setAll(this.mTempPointLen);
        }
        return d;
    }

    public void reparametrizeForUniformDistribution(int i) {
        double length = getLength(i * 100) / ((double) i);
        double length2 = this.mSegmentLengths.length;
        List<Vector3> listSynchronizedList = Collections.synchronizedList(new CopyOnWriteArrayList());
        listSynchronizedList.add(this.mPoints.get(0));
        Vector3 vector3 = new Vector3();
        calculatePoint(vector3, 0.0d);
        listSynchronizedList.add(vector3);
        int i2 = 1;
        double d = 0.0d;
        while (true) {
            double d2 = i2;
            if (d2 < length2) {
                d += this.mSegmentLengths[i2];
                if (d >= length) {
                    Vector3 vector4 = new Vector3();
                    calculatePoint(vector4, d2 / (length2 - 1.0d));
                    listSynchronizedList.add(vector4);
                    d = 0.0d;
                }
                i2++;
            } else {
                Vector3 vector5 = new Vector3();
                calculatePoint(vector5, 1.0d);
                listSynchronizedList.add(vector5);
                List<Vector3> list = this.mPoints;
                listSynchronizedList.add(list.get(list.size() - 1));
                Vector3 vector3SubtractAndCreate = Vector3.subtractAndCreate(this.mPoints.get(1), this.mPoints.get(0));
                vector3SubtractAndCreate.multiply(listSynchronizedList.get(1).distanceTo(listSynchronizedList.get(2)) / this.mPoints.get(1).distanceTo(this.mPoints.get(2)));
                listSynchronizedList.set(0, Vector3.subtractAndCreate(this.mPoints.get(1), vector3SubtractAndCreate));
                List<Vector3> list2 = this.mPoints;
                Vector3 vector6 = list2.get(list2.size() - 2);
                List<Vector3> list3 = this.mPoints;
                Vector3 vector3SubtractAndCreate2 = Vector3.subtractAndCreate(vector6, list3.get(list3.size() - 1));
                List<Vector3> list4 = this.mPoints;
                Vector3 vector7 = list4.get(list4.size() - 2);
                List<Vector3> list5 = this.mPoints;
                vector3SubtractAndCreate2.multiply(listSynchronizedList.get(listSynchronizedList.size() - 2).distanceTo(listSynchronizedList.get(listSynchronizedList.size() - 3)) / vector7.distanceTo(list5.get(list5.size() - 3)));
                int size = listSynchronizedList.size() - 1;
                List<Vector3> list6 = this.mPoints;
                listSynchronizedList.set(size, Vector3.subtractAndCreate(list6.get(list6.size() - 2), vector3SubtractAndCreate2));
                this.mPoints = listSynchronizedList;
                this.mNumPoints = listSynchronizedList.size();
                return;
            }
        }
    }
}
