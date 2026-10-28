package org.rajawali3d.scenegraph;

import java.util.Collection;
import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IGraphNode {

    public enum GRAPH_TYPE {
        NONE,
        OCTREE
    }

    void addChildrenRecursively(boolean z);

    void addObject(IGraphNodeMember iGraphNodeMember);

    void addObjects(Collection<IGraphNodeMember> collection);

    void clear();

    boolean contains(IBoundingVolume iBoundingVolume);

    void cullFromBoundingVolume(IBoundingVolume iBoundingVolume);

    void displayGraph(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6);

    int getObjectCount();

    Vector3 getSceneMaxBound();

    Vector3 getSceneMinBound();

    boolean isContainedBy(IBoundingVolume iBoundingVolume);

    void rebuild();

    void removeChildrenRecursively(boolean z);

    void removeObject(IGraphNodeMember iGraphNodeMember);

    void removeObjects(Collection<IGraphNodeMember> collection);

    void updateObject(IGraphNodeMember iGraphNodeMember);
}
