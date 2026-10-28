.class public Lcom/bytedance/adsdk/xt/ihg/xt/wai;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public ihg(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/wai;->xt:F

    return-void
.end method

.method uq()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public xt()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/wai;->ulu:Lcom/bytedance/adsdk/xt/ztk/xt;

    if-eqz v0, :cond_0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->xt()V

    :cond_0
    return-void
.end method

.method public ztk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    throw v0
.end method
