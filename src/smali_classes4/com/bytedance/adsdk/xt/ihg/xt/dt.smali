.class public Lcom/bytedance/adsdk/xt/ihg/xt/dt;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ztk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ztk<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ztk;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->xt:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->ulu:Lcom/bytedance/adsdk/xt/ztk/xt;

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->uq()F

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ztk()F

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ztk:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->dt()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->wtz()F

    const/4 p1, 0x0

    .line 28
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public xi()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->fje()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)F

    move-result v0

    return v0
.end method

.method xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/dt;->ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
