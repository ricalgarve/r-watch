.class public Lcom/bytedance/adsdk/xt/ulu/ihg/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ulu/ihg/sph;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/xt/ulu/ihg/sph<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

.field private final xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->ihg:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->ihg:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;-><init>(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    return-object v0
.end method

.method public ulu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public xt()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->ihg:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ihg/xi;->xt:Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
