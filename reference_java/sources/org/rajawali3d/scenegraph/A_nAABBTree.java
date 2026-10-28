package org.rajawali3d.scenegraph;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.rajawali3d.ATransformable3D;
import org.rajawali3d.bounds.BoundingBox;
import org.rajawali3d.bounds.BoundingSphere;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class A_nAABBTree extends BoundingBox implements IGraphNode {
    protected int CHILD_COUNT;
    protected Vector3 mChildLengths;
    protected int mChildRegion;
    protected A_nAABBTree[] mChildren;
    protected int mGrowThreshold;
    protected final Matrix4 mMMatrix;
    protected List<IGraphNodeMember> mMembers;
    protected int mMergeThreshold;
    protected List<IGraphNodeMember> mOutside;
    protected int mOverlap;
    protected A_nAABBTree mParent;
    protected final Vector3 mPosition;
    protected boolean mRecursiveAdd;
    protected boolean mRecursiveRemove;
    protected int mShrinkThreshold;
    protected boolean mSplit;
    protected int mSplitThreshold;

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void addObjects(Collection<IGraphNodeMember> collection) {
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void cullFromBoundingVolume(IBoundingVolume iBoundingVolume) {
    }

    protected abstract void destroy();

    protected abstract void init();

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void rebuild() {
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void removeObjects(Collection<IGraphNodeMember> collection) {
    }

    protected A_nAABBTree() {
        this.CHILD_COUNT = 0;
        this.mSplit = false;
        this.mOverlap = 0;
        this.mGrowThreshold = 5;
        this.mShrinkThreshold = 4;
        this.mSplitThreshold = 5;
        this.mMergeThreshold = 2;
        this.mRecursiveAdd = false;
        this.mRecursiveRemove = false;
        this.mMMatrix = new Matrix4();
        this.mPosition = new Vector3();
        this.mChildRegion = -1;
    }

    public A_nAABBTree(int i, int i2, int i3, int i4, int i5) {
        this(null, i, i2, i3, i4, i5);
    }

    public A_nAABBTree(A_nAABBTree a_nAABBTree, int i, int i2, int i3, int i4, int i5) {
        this.CHILD_COUNT = 0;
        this.mSplit = false;
        this.mOverlap = 0;
        this.mGrowThreshold = 5;
        this.mShrinkThreshold = 4;
        this.mSplitThreshold = 5;
        this.mMergeThreshold = 2;
        this.mRecursiveAdd = false;
        this.mRecursiveRemove = false;
        this.mMMatrix = new Matrix4();
        this.mPosition = new Vector3();
        this.mChildRegion = -1;
        this.mParent = a_nAABBTree;
        this.mMergeThreshold = i;
        this.mSplitThreshold = i2;
        this.mShrinkThreshold = i3;
        this.mGrowThreshold = i4;
        this.mOverlap = i5;
        init();
    }

    protected void calculateChildSideLengths() {
        Vector3 vector3SubtractAndCreate = Vector3.subtractAndCreate(this.mTransformedMax, this.mTransformedMin);
        vector3SubtractAndCreate.multiply(0.5d);
        vector3SubtractAndCreate.multiply((this.mOverlap / 100.0f) + 1.0f);
        vector3SubtractAndCreate.absoluteValue();
        this.mChildLengths.setAll(vector3SubtractAndCreate);
    }

    protected void setBounds(IGraphNodeMember iGraphNodeMember) {
        double scaledRadius;
        double d;
        double d2;
        if (this.mMembers.size() == 0 || this.mParent == null) {
            IBoundingVolume transformedBoundingVolume = iGraphNodeMember.getTransformedBoundingVolume();
            Vector3 scenePosition = iGraphNodeMember.getScenePosition();
            if (transformedBoundingVolume != null) {
                if (transformedBoundingVolume instanceof BoundingBox) {
                    BoundingBox boundingBox = (BoundingBox) transformedBoundingVolume;
                    Vector3 transformedMin = boundingBox.getTransformedMin();
                    Vector3 transformedMax = boundingBox.getTransformedMax();
                    double d3 = transformedMax.x - transformedMin.x;
                    d = transformedMax.y - transformedMin.y;
                    d2 = transformedMax.z - transformedMin.z;
                    scaledRadius = d3;
                } else {
                    scaledRadius = transformedBoundingVolume instanceof BoundingSphere ? ((BoundingSphere) transformedBoundingVolume).getScaledRadius() * 2.0d : 0.0d;
                }
                this.mMin.x = (float) (scenePosition.x - scaledRadius);
                this.mMin.y = (float) (scenePosition.y - d);
                this.mMin.z = (float) (scenePosition.z - d2);
                this.mMax.x = (float) (scenePosition.x + scaledRadius);
                this.mMax.y = (float) (scenePosition.y + d);
                this.mMax.z = (float) (scenePosition.z + d2);
                this.mTransformedMin.setAll(this.mMin);
                this.mTransformedMax.setAll(this.mMax);
                calculatePoints();
                calculateChildSideLengths();
            }
            scaledRadius = 5.0d;
            d2 = scaledRadius;
            d = d2;
            this.mMin.x = (float) (scenePosition.x - scaledRadius);
            this.mMin.y = (float) (scenePosition.y - d);
            this.mMin.z = (float) (scenePosition.z - d2);
            this.mMax.x = (float) (scenePosition.x + scaledRadius);
            this.mMax.y = (float) (scenePosition.y + d);
            this.mMax.z = (float) (scenePosition.z + d2);
            this.mTransformedMin.setAll(this.mMin);
            this.mTransformedMax.setAll(this.mMax);
            calculatePoints();
            calculateChildSideLengths();
        }
    }

    protected void setBounds(int i) {
        A_nAABBTree a_nAABBTree = this.mChildren[i];
        this.mMin.setAll(a_nAABBTree.mMin);
        this.mMax.setAll(a_nAABBTree.mMax);
        this.mTransformedMin.setAll(this.mMin);
        this.mTransformedMax.setAll(this.mMax);
        calculatePoints();
        calculateChildSideLengths();
    }

    protected void setChildRegion(int i, Vector3 vector3) {
        this.mTransformedMin.setAll(this.mMin);
        this.mTransformedMax.setAll(this.mMax);
        calculatePoints();
        calculateChildSideLengths();
        if (this.mSplit) {
            for (int i2 = 0; i2 < this.CHILD_COUNT; i2++) {
                this.mChildren[i2].setChildRegion(i2, this.mChildLengths);
            }
        }
    }

    protected int getChildRegion() {
        return this.mChildRegion;
    }

    public void setGrowThreshold(int i) {
        this.mGrowThreshold = i;
    }

    public void setShrinkThreshold(int i) {
        this.mShrinkThreshold = i;
    }

    public void setMergeThreshold(int i) {
        this.mMergeThreshold = i;
    }

    public void setSplitThreshold(int i) {
        this.mSplitThreshold = i;
    }

    protected void addToMembers(IGraphNodeMember iGraphNodeMember) {
        RajLog.d("[" + getClass().getName() + "] Adding object: " + iGraphNodeMember + " to members list in: " + this);
        iGraphNodeMember.getTransformedBoundingVolume().setBoundingColor(this.mBoundingColor.get());
        iGraphNodeMember.setGraphNode(this, true);
        this.mMembers.add(iGraphNodeMember);
    }

    protected void removeFromMembers(IGraphNodeMember iGraphNodeMember) {
        RajLog.d("[" + getClass().getName() + "] Removing object: " + iGraphNodeMember + " from members list in: " + this);
        iGraphNodeMember.getTransformedBoundingVolume().setBoundingColor(IBoundingVolume.DEFAULT_COLOR);
        iGraphNodeMember.setGraphNode(null, false);
        this.mMembers.remove(iGraphNodeMember);
    }

    protected void addToOutside(IGraphNodeMember iGraphNodeMember) {
        if (this.mOutside.contains(iGraphNodeMember)) {
            return;
        }
        this.mOutside.add(iGraphNodeMember);
        iGraphNodeMember.setGraphNode(this, false);
        iGraphNodeMember.getTransformedBoundingVolume().setBoundingColor(IBoundingVolume.DEFAULT_COLOR);
    }

    protected ArrayList<IGraphNodeMember> getAllMembersRecursively(boolean z) {
        ArrayList<IGraphNodeMember> arrayList = new ArrayList<>();
        arrayList.addAll(this.mMembers);
        if (this.mParent == null) {
            arrayList.addAll(this.mOutside);
        }
        if (z) {
            clear();
        }
        if (this.mSplit) {
            for (int i = 0; i < this.CHILD_COUNT; i++) {
                arrayList.addAll(this.mChildren[i].mMembers);
                if (z) {
                    this.mChildren[i].clear();
                }
            }
        }
        return arrayList;
    }

    protected void internalAddObject(IGraphNodeMember iGraphNodeMember) {
        if (!this.mSplit) {
            addToMembers(iGraphNodeMember);
            if (this.mMembers.size() >= this.mSplitThreshold) {
                split();
                return;
            }
            return;
        }
        int i = -1;
        int i2 = 0;
        int i3 = -1;
        while (true) {
            if (i2 >= this.CHILD_COUNT) {
                i = i3;
                break;
            }
            if (this.mChildren[i2].contains(iGraphNodeMember.getTransformedBoundingVolume())) {
                if (i3 >= 0) {
                    break;
                } else {
                    i3 = i2;
                }
            }
            i2++;
        }
        if (i >= 0) {
            this.mChildren[i].addObject(iGraphNodeMember);
        } else {
            addToMembers(iGraphNodeMember);
        }
    }

    protected void shrinkAddObject(IGraphNodeMember iGraphNodeMember) {
        if (contains(iGraphNodeMember.getTransformedBoundingVolume())) {
            internalAddObject(iGraphNodeMember);
        } else {
            addToOutside(iGraphNodeMember);
        }
    }

    protected void split() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.mMembers.size(); i++) {
            IGraphNodeMember iGraphNodeMember = this.mMembers.get(i);
            int i2 = -1;
            int i3 = 0;
            int i4 = -1;
            while (true) {
                if (i3 >= this.CHILD_COUNT) {
                    i2 = i4;
                    break;
                }
                if (this.mChildren[i3].contains(iGraphNodeMember.getTransformedBoundingVolume())) {
                    if (i4 >= 0) {
                        break;
                    } else {
                        i4 = i3;
                    }
                }
                i3++;
            }
            if (i2 >= 0) {
                this.mChildren[i2].addObject(iGraphNodeMember);
                arrayList.add(iGraphNodeMember);
            }
        }
        this.mMembers.removeAll(arrayList);
        this.mSplit = true;
    }

    protected void merge() {
        RajLog.d("[" + getClass().getName() + "] Merge nodes called on node: " + this);
        A_nAABBTree a_nAABBTree = this.mParent;
        if (a_nAABBTree != null && a_nAABBTree.canMerge()) {
            RajLog.d("[" + getClass().getName() + "] Parent can merge...passing call up.");
            this.mParent.merge();
            return;
        }
        if (this.mSplit) {
            for (int i = 0; i < this.CHILD_COUNT; i++) {
                ArrayList<IGraphNodeMember> allMembersRecursively = this.mChildren[i].getAllMembersRecursively(false);
                int size = allMembersRecursively.size();
                for (int i2 = 0; i2 < size; i2++) {
                    addToMembers(allMembersRecursively.get(i2));
                }
                this.mChildren[i].destroy();
                this.mChildren[i] = null;
            }
            this.mSplit = false;
        }
    }

    protected void grow() {
        Vector3 vector3SubtractAndCreate;
        Vector3 vector3AddAndCreate;
        RajLog.d("[" + getClass().getName() + "] Growing tree: " + this);
        Vector3 vector3 = new Vector3(3.4028234663852886E38d, 3.4028234663852886E38d, 3.4028234663852886E38d);
        Vector3 vector4 = new Vector3(-3.4028234663852886E38d, -3.4028234663852886E38d, -3.4028234663852886E38d);
        ArrayList<IGraphNodeMember> allMembersRecursively = getAllMembersRecursively(true);
        int size = allMembersRecursively.size();
        for (int i = 0; i < size; i++) {
            IBoundingVolume transformedBoundingVolume = allMembersRecursively.get(i).getTransformedBoundingVolume();
            if (transformedBoundingVolume == null) {
                vector3SubtractAndCreate = ((ATransformable3D) allMembersRecursively.get(i)).getPosition();
                vector3AddAndCreate = vector3SubtractAndCreate;
            } else if (transformedBoundingVolume instanceof BoundingBox) {
                BoundingBox boundingBox = (BoundingBox) transformedBoundingVolume;
                Vector3 transformedMin = boundingBox.getTransformedMin();
                vector3AddAndCreate = boundingBox.getTransformedMax();
                vector3SubtractAndCreate = transformedMin;
            } else if (transformedBoundingVolume instanceof BoundingSphere) {
                BoundingSphere boundingSphere = (BoundingSphere) transformedBoundingVolume;
                Vector3 position = boundingSphere.getPosition();
                double scaledRadius = boundingSphere.getScaledRadius();
                Vector3 vector5 = new Vector3();
                vector5.setAll(scaledRadius, scaledRadius, scaledRadius);
                vector3SubtractAndCreate = Vector3.subtractAndCreate(position, vector5);
                vector3AddAndCreate = Vector3.addAndCreate(position, vector5);
            } else {
                RajLog.e("[" + getClass().getName() + "] Received a bounding box of unknown type.");
                throw new IllegalArgumentException("Received a bounding box of unknown type.");
            }
            if (vector3SubtractAndCreate != null && vector3AddAndCreate != null) {
                if (vector3SubtractAndCreate.x < vector3.x) {
                    vector3.x = vector3SubtractAndCreate.x;
                }
                if (vector3SubtractAndCreate.y < vector3.y) {
                    vector3.y = vector3SubtractAndCreate.y;
                }
                if (vector3SubtractAndCreate.z < vector3.z) {
                    vector3.z = vector3SubtractAndCreate.z;
                }
                if (vector3AddAndCreate.x > vector4.x) {
                    vector4.x = vector3AddAndCreate.x;
                }
                if (vector3AddAndCreate.y > vector4.y) {
                    vector4.y = vector3AddAndCreate.y;
                }
                if (vector3AddAndCreate.z > vector4.z) {
                    vector4.z = vector3AddAndCreate.z;
                }
            }
        }
        this.mMin.setAll(vector3);
        this.mMax.setAll(vector4);
        this.mTransformedMin.setAll(vector3);
        this.mTransformedMax.setAll(vector4);
        calculatePoints();
        calculateChildSideLengths();
        if (this.mSplit) {
            for (int i2 = 0; i2 < this.CHILD_COUNT; i2++) {
                ((Octree) this.mChildren[i2]).setChildRegion(i2, this.mChildLengths);
            }
        }
        for (int i3 = 0; i3 < size; i3++) {
            internalAddObject(allMembersRecursively.get(i3));
        }
    }

    protected void shrink() {
        if (this.mParent != null) {
            throw new IllegalStateException("Shrink can only be called by the root node.");
        }
        RajLog.d("[" + getClass().getName() + "] Checking if tree should be shrunk.");
        int i = -1;
        int objectCount = 0;
        for (int i2 = 0; i2 < this.CHILD_COUNT; i2++) {
            if (this.mChildren[i2].getObjectCount() > objectCount) {
                objectCount = this.mChildren[i2].getObjectCount();
                i = i2;
            }
        }
        if (i >= 0) {
            for (int i3 = 0; i3 < this.CHILD_COUNT; i3++) {
                if (i3 != i && this.mChildren[i3].getObjectCount() == objectCount) {
                    return;
                }
            }
            if (getObjectCount() - objectCount <= this.mShrinkThreshold) {
                RajLog.d("[" + getClass().getName() + "] Shrinking tree.");
                ArrayList<IGraphNodeMember> allMembersRecursively = getAllMembersRecursively(true);
                int size = allMembersRecursively.size();
                setBounds(i);
                if (this.mSplit) {
                    for (int i4 = 0; i4 < this.CHILD_COUNT; i4++) {
                        this.mChildren[i4].destroy();
                        this.mChildren[i4] = null;
                    }
                    this.mSplit = false;
                }
                for (int i5 = 0; i5 < size; i5++) {
                    shrinkAddObject(allMembersRecursively.get(i5));
                }
            }
        }
    }

    public boolean canMerge() {
        int size = this.mMembers.size();
        if (this.mSplit) {
            for (int i = 0; i < this.CHILD_COUNT; i++) {
                size += this.mChildren[i].mMembers.size();
            }
        }
        return size <= this.mMergeThreshold;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void clear() {
        this.mMembers.clear();
        if (this.mParent == null) {
            this.mOutside.clear();
        }
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public synchronized void addObject(IGraphNodeMember iGraphNodeMember) {
        RajLog.d("[" + getClass().getName() + "] Adding object: " + iGraphNodeMember + " to octree.");
        if (this.mParent == null) {
            this.mBoundingColor.set(-65536);
            if (getObjectCount() == 0) {
                setBounds(iGraphNodeMember);
                addToMembers(iGraphNodeMember);
            } else if (contains(iGraphNodeMember.getTransformedBoundingVolume())) {
                internalAddObject(iGraphNodeMember);
            } else {
                addToOutside(iGraphNodeMember);
                if (this.mOutside.size() >= this.mGrowThreshold) {
                    grow();
                }
            }
        } else {
            internalAddObject(iGraphNodeMember);
        }
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public synchronized void removeObject(IGraphNodeMember iGraphNodeMember) {
        RajLog.d("[" + getClass().getName() + "] Removing object: " + iGraphNodeMember + " from octree.");
        IGraphNode graphNode = iGraphNodeMember.getGraphNode();
        if (graphNode == null) {
            this.mOutside.remove(iGraphNodeMember);
        } else if (graphNode == this) {
            removeFromMembers(iGraphNodeMember);
            if (canMerge() && this.mParent != null) {
                merge();
            }
        } else {
            graphNode.removeObject(iGraphNodeMember);
        }
        if (this.mParent == null && this.mSplit) {
            shrink();
        }
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public synchronized void updateObject(IGraphNodeMember iGraphNodeMember) {
        if (this.mParent == null && getObjectCount() == 1) {
            setBounds(iGraphNodeMember);
            return;
        }
        IGraphNode graphNode = iGraphNodeMember.getGraphNode();
        handleRecursiveUpdate((A_nAABBTree) graphNode, iGraphNodeMember);
        RajLog.e("Node: " + this + " Object Container: " + graphNode);
    }

    protected void handleRecursiveUpdate(A_nAABBTree a_nAABBTree, IGraphNodeMember iGraphNodeMember) {
        boolean z = false;
        while (!z) {
            if (a_nAABBTree.contains(iGraphNodeMember.getTransformedBoundingVolume())) {
                if (this.mSplit) {
                    int i = -1;
                    int i2 = 0;
                    int i3 = -1;
                    while (true) {
                        if (i2 >= this.CHILD_COUNT) {
                            i = i3;
                            break;
                        }
                        if (this.mChildren[i2].contains(iGraphNodeMember.getTransformedBoundingVolume())) {
                            if (i3 >= 0) {
                                break;
                            } else {
                                i3 = i2;
                            }
                        }
                        i2++;
                    }
                    if (i >= 0) {
                        RajLog.i("Fits in a single child.");
                        a_nAABBTree.removeFromMembers(iGraphNodeMember);
                        this.mChildren[i].internalAddObject(iGraphNodeMember);
                    } else {
                        RajLog.i("Fits in multiple children, leaving in place.");
                    }
                } else {
                    RajLog.i("No children so we are leaving in same node.");
                    if (!iGraphNodeMember.isInGraph()) {
                        RajLog.i("Removing from outside graph and moving to inside root.");
                        a_nAABBTree.mOutside.remove(iGraphNodeMember);
                        a_nAABBTree.internalAddObject(iGraphNodeMember);
                    }
                }
            } else if (a_nAABBTree.mParent == null) {
                if (iGraphNodeMember.isInGraph()) {
                    a_nAABBTree.removeFromMembers(iGraphNodeMember);
                    a_nAABBTree.addToOutside(iGraphNodeMember);
                }
            } else {
                RajLog.i("Container is not root (" + a_nAABBTree + "). Moving search up a level.");
                a_nAABBTree = a_nAABBTree.mParent;
            }
            z = true;
        }
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void addChildrenRecursively(boolean z) {
        this.mRecursiveAdd = z;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void removeChildrenRecursively(boolean z) {
        this.mRecursiveRemove = z;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public void displayGraph(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6) {
        drawBoundingVolume(camera, matrix4, matrix5, matrix6, this.mMMatrix);
        if (this.mSplit) {
            for (int i = 0; i < this.CHILD_COUNT; i++) {
                this.mChildren[i].displayGraph(camera, matrix4, matrix5, matrix6);
            }
        }
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public Vector3 getSceneMinBound() {
        return getTransformedMin();
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public Vector3 getSceneMaxBound() {
        return getTransformedMax();
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public int getObjectCount() {
        int size = this.mMembers.size();
        if (this.mParent == null) {
            size += this.mOutside.size();
        }
        if (this.mSplit) {
            for (int i = 0; i < this.CHILD_COUNT; i++) {
                size += this.mChildren[i].getObjectCount();
            }
        }
        return size;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public boolean contains(IBoundingVolume iBoundingVolume) {
        if (!(iBoundingVolume instanceof BoundingBox)) {
            return false;
        }
        BoundingBox boundingBox = (BoundingBox) iBoundingVolume;
        Vector3 transformedMin = boundingBox.getTransformedMin();
        Vector3 transformedMax = boundingBox.getTransformedMax();
        Vector3 vector3 = this.mTransformedMin;
        Vector3 vector4 = this.mTransformedMax;
        return vector4.x >= transformedMax.x && vector3.x <= transformedMin.x && vector4.y >= transformedMax.y && vector3.y <= transformedMin.y && vector4.z >= transformedMax.z && vector3.z <= transformedMin.z;
    }

    @Override // org.rajawali3d.scenegraph.IGraphNode
    public boolean isContainedBy(IBoundingVolume iBoundingVolume) {
        if (!(iBoundingVolume instanceof BoundingBox)) {
            return false;
        }
        BoundingBox boundingBox = (BoundingBox) iBoundingVolume;
        Vector3 transformedMin = boundingBox.getTransformedMin();
        Vector3 transformedMax = boundingBox.getTransformedMax();
        Vector3 vector3 = this.mTransformedMin;
        Vector3 vector4 = this.mTransformedMax;
        return vector4.x <= transformedMax.x && vector3.x >= transformedMin.x && vector4.y <= transformedMax.y && vector3.y >= transformedMin.y && vector4.z <= transformedMax.z && vector3.z >= transformedMin.z;
    }

    @Override // org.rajawali3d.bounds.BoundingBox
    public String toString() {
        String str = "A_nAABBTree: " + this.mChildRegion + " member/outside count: " + this.mMembers.size() + "/";
        if (this.mParent == null) {
            return str + this.mOutside.size();
        }
        return str + "NULL";
    }
}
