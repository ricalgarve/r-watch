package org.rajawali3d.scenegraph;

import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IGraphNodeMember {
    IGraphNode getGraphNode();

    Vector3 getScenePosition();

    IBoundingVolume getTransformedBoundingVolume();

    boolean isInGraph();

    void setGraphNode(IGraphNode iGraphNode, boolean z);
}
