.class public Lcom/bytedance/adsdk/xt/ulu/ihg/ztk;
.super Lcom/bytedance/adsdk/xt/ulu/ihg/hro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ulu/ihg/hro<",
        "Lcom/bytedance/adsdk/xt/ztk/ulu;",
        "Lcom/bytedance/adsdk/xt/ztk/ulu;",
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
            "Lcom/bytedance/adsdk/xt/ztk/ulu;",
            ">;>;)V"
        }
    .end annotation

    .line 17
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
            "Lcom/bytedance/adsdk/xt/ztk/ulu;",
            "Lcom/bytedance/adsdk/xt/ztk/ulu;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/xt/fy;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/ztk;->ihg:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/fy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ulu()Ljava/util/List;
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->ulu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic xt()Z
    .locals 1

    .line 10
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ihg/hro;->xt()Z

    move-result v0

    return v0
.end method
