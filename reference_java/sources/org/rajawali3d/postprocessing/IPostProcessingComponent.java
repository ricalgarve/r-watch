package org.rajawali3d.postprocessing;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IPostProcessingComponent {

    public enum PostProcessingComponentType {
        PASS,
        EFFECT,
        MULTIPASS
    }

    PostProcessingComponentType getType();

    boolean isEnabled();
}
