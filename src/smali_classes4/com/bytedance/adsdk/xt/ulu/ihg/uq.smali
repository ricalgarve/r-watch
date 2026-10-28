.class public Lcom/bytedance/adsdk/xt/ulu/ihg/uq;
.super Lcom/bytedance/adsdk/xt/ulu/ihg/hro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ulu/ihg/hro<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
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
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/xt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;->ihg:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/lem;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ulu()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->ulu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic xt()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->xt()Z

    move-result v0

    return v0
.end method
