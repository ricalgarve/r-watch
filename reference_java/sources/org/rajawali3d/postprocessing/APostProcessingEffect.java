package org.rajawali3d.postprocessing;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class APostProcessingEffect implements IPostProcessingEffect {
    protected boolean mEnabled;
    protected List<IPass> mPasses;
    protected Renderer mRenderer;

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public void removePass(IPass iPass) {
        this.mPasses.remove(iPass);
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public void removeAllPasses() {
        this.mPasses.clear();
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public IPass addPass(IPass iPass) {
        if (this.mPasses == null) {
            this.mPasses = new ArrayList();
        }
        this.mPasses.add(iPass);
        return iPass;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public List<IPass> getPasses() {
        return this.mPasses;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingComponent
    public boolean isEnabled() {
        return this.mEnabled;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingComponent
    public IPostProcessingComponent.PostProcessingComponentType getType() {
        return IPostProcessingComponent.PostProcessingComponentType.MULTIPASS;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public void setRenderToScreen(boolean z) {
        Iterator<IPass> it = this.mPasses.iterator();
        while (it.hasNext()) {
            it.next().setRenderToScreen(false);
        }
        if (z) {
            List<IPass> list = this.mPasses;
            list.get(list.size() - 1).setRenderToScreen(true);
        }
    }
}
