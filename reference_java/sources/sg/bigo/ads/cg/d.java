package sg.bigo.ads.cg;

import org.json.JSONObject;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d extends b implements sg.bigo.ads.api.core.i {
    protected sg.bigo.ads.api.core.i.b A;
    protected final sg.bigo.ads.api.core.i.a B;
    private boolean C;
    private boolean D;

    protected d(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.ai.n nVar, JSONObject jSONObject) {
        super(j, hVar, nVar, jSONObject);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("display");
        if (jSONObjectOptJSONObject != null) {
            this.A = new h(jSONObjectOptJSONObject);
        }
        this.B = new e(jSONObject);
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean aA() {
        return this.C;
    }

    @Override // sg.bigo.ads.api.core.i
    public final void aB() {
        this.D = true;
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean aC() {
        return this.D;
    }

    @Override // sg.bigo.ads.api.core.i
    public final boolean aw() {
        return a(32);
    }

    @Override // sg.bigo.ads.api.core.i
    public final sg.bigo.ads.api.core.i.b ax() {
        return this.A;
    }

    @Override // sg.bigo.ads.api.core.i
    public final sg.bigo.ads.api.core.i.a ay() {
        return this.B;
    }

    @Override // sg.bigo.ads.api.core.i
    public final void az() {
        this.C = true;
    }
}
