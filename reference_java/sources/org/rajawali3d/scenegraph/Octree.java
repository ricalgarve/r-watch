package org.rajawali3d.scenegraph;

import java.util.Collections;
import java.util.concurrent.CopyOnWriteArrayList;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Octree extends A_nAABBTree {
    protected static final int[] COLORS = {-7722014, -16776961, -2987746, -16744448, -2969600, -16711936, -65281, -12525360};

    public Octree() {
        init();
    }

    public Octree(int i, int i2, int i3, int i4, int i5) {
        super(i, i2, i3, i4, i5);
    }

    public Octree(Octree octree, int i, int i2, int i3, int i4, int i5) {
        super(octree, i, i2, i3, i4, i5);
    }

    @Override // org.rajawali3d.scenegraph.A_nAABBTree
    protected void init() {
        this.CHILD_COUNT = 8;
        this.mChildren = new Octree[this.CHILD_COUNT];
        this.mMembers = Collections.synchronizedList(new CopyOnWriteArrayList());
        if (this.mParent == null) {
            this.mOutside = Collections.synchronizedList(new CopyOnWriteArrayList());
        }
        this.mChildLengths = new Vector3();
    }

    @Override // org.rajawali3d.scenegraph.A_nAABBTree
    protected void setChildRegion(int i, Vector3 vector3) {
        this.mChildRegion = i;
        Vector3 min = this.mParent.getMin();
        Vector3 max = this.mParent.getMax();
        switch (this.mChildRegion) {
            case 0:
                this.mMax.setAll(this.mParent.getMax());
                this.mMin.subtractAndSet(this.mMax, vector3);
                break;
            case 1:
                this.mMax.x = min.x + vector3.x;
                this.mMax.y = max.y;
                this.mMax.z = max.z;
                this.mMin.x = min.x;
                this.mMin.y = max.y - vector3.y;
                this.mMin.z = max.z - vector3.z;
                break;
            case 2:
                this.mMax.x = min.x + vector3.x;
                this.mMax.y = min.y + vector3.y;
                this.mMax.z = max.z;
                this.mMin.x = min.x;
                this.mMin.y = min.y;
                this.mMin.z = max.z - vector3.z;
                break;
            case 3:
                this.mMax.x = max.x;
                this.mMax.y = min.y + vector3.y;
                this.mMax.z = max.z;
                this.mMin.x = max.x - vector3.x;
                this.mMin.y = min.y;
                this.mMin.z = max.z - vector3.z;
                break;
            case 4:
                this.mMax.x = max.x;
                this.mMax.y = max.y;
                this.mMax.z = min.z + vector3.z;
                this.mMin.x = max.x - vector3.x;
                this.mMin.y = max.y - vector3.y;
                this.mMin.z = min.z;
                break;
            case 5:
                this.mMax.x = min.x + vector3.x;
                this.mMax.y = max.y;
                this.mMax.z = min.z + vector3.z;
                this.mMin.x = min.x;
                this.mMin.y = max.y - vector3.y;
                this.mMin.z = min.z;
                break;
            case 6:
                this.mMin.setAll(min);
                this.mMax.addAndSet(this.mMin, vector3);
                break;
            case 7:
                this.mMax.x = max.x;
                this.mMax.y = min.y + vector3.y;
                this.mMax.z = min.z + vector3.z;
                this.mMin.x = max.x - vector3.x;
                this.mMin.y = min.y;
                this.mMin.z = min.z;
                break;
            default:
                return;
        }
        super.setChildRegion(i, vector3);
    }

    @Override // org.rajawali3d.scenegraph.A_nAABBTree
    protected void destroy() {
        RajLog.d("[" + getClass().getName() + "] Destroying octree node: " + this);
    }

    @Override // org.rajawali3d.scenegraph.A_nAABBTree
    protected void split() {
        Octree octree;
        RajLog.d("[" + getClass().getName() + "] Spliting node: " + this);
        for (int i = 0; i < this.CHILD_COUNT; i++) {
            if (this.mChildren[i] == null) {
                octree = this;
                this.mChildren[i] = new Octree(octree, this.mMergeThreshold, this.mSplitThreshold, this.mShrinkThreshold, this.mGrowThreshold, this.mOverlap);
            } else {
                octree = this;
            }
            octree.mChildren[i].setBoundingColor(COLORS[i]);
            octree.mChildren[i].setChildRegion(i, octree.mChildLengths);
        }
        super.split();
    }

    @Override // org.rajawali3d.scenegraph.A_nAABBTree, org.rajawali3d.bounds.BoundingBox
    public String toString() {
        String str = "Octant: " + this.mChildRegion + " member/outside count: " + this.mMembers.size() + "/";
        if (this.mParent == null) {
            return str + this.mOutside.size();
        }
        return str + "NULL";
    }
}
