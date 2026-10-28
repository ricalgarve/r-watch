package org.rajawali3d.postprocessing;

import java.util.List;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IPostProcessingEffect extends IPostProcessingComponent {
    IPass addPass(IPass iPass);

    List<IPass> getPasses();

    void initialize(Renderer renderer);

    void removeAllPasses();

    void removePass(IPass iPass);

    void setRenderToScreen(boolean z);
}
