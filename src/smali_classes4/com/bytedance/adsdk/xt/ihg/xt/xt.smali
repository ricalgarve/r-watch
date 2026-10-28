.class public Lcom/bytedance/adsdk/xt/ihg/xt/xt;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ztk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ztk<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ztk;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 29
    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->xt:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->ulu:Lcom/bytedance/adsdk/xt/ztk/xt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result p2

    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->xt:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/bytedance/adsdk/xt/uq/xt;->ihg(FII)I

    move-result p1

    return p1

    .line 35
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ztk:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->dt()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->wtz()F

    const/4 p1, 0x0

    .line 35
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public xi()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->fje()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)I

    move-result v0

    return v0
.end method

.method xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->ulu(Lcom/bytedance/adsdk/xt/ztk/ihg;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
