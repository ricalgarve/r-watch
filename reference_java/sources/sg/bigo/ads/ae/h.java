package sg.bigo.ads.ae;

import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.RewardAdInteractionListener;
import sg.bigo.ads.api.RewardVideoAd;
import sg.bigo.ads.api.core.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h extends t implements RewardVideoAd {
    private RewardAdInteractionListener G;

    public h(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final int D() {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) this.b.a;
        n nVarAW = aVar.aW();
        long jAV = nVarAW != null ? nVarAW.c : 0L;
        if (jAV == 0) {
            jAV = aVar.aV();
        }
        return (int) (jAV / 1000);
    }

    @Override // sg.bigo.ads.ad.interstitial.t, sg.bigo.ads.ad.interstitial.k
    public final Class<? extends sg.bigo.ads.ci.b<?>> G() {
        if (N()) {
            return d.class;
        }
        if (((t) this).C instanceof sg.bigo.ads.aj.e) {
            return O() ? sg.bigo.ads.af.a.class : sg.bigo.ads.ag.c.class;
        }
        if (E()) {
            return M() ? f.class : g.class;
        }
        return e.class;
    }

    @Override // sg.bigo.ads.ad.interstitial.t
    public final boolean N() {
        return (K() instanceof sg.bigo.ads.z.g) || (K() instanceof sg.bigo.ads.z.f);
    }

    public final void P() {
        sg.bigo.ads.cw.b.b(this.b.a, this);
        RewardAdInteractionListener rewardAdInteractionListener = this.G;
        if (rewardAdInteractionListener != null) {
            rewardAdInteractionListener.onAdRewarded();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.t, sg.bigo.ads.ad.interstitial.k
    public final void b(sg.bigo.ads.aj.d.a<InterstitialAd> aVar) {
        super.b(aVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.t, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        this.G = null;
    }

    @Override // sg.bigo.ads.api.RewardVideoAd
    public final void setAdInteractionListener(RewardAdInteractionListener rewardAdInteractionListener) {
        super.setAdInteractionListener((AdInteractionListener) rewardAdInteractionListener);
        this.G = rewardAdInteractionListener;
    }
}
