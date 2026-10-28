.class public Lcom/bytedance/adsdk/xt/ihg/xt/qhj;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ztk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ztk<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final dt:Landroid/graphics/PointF;

.field private final fje:[F

.field private final uq:Landroid/graphics/PathMeasure;

.field private ztk:Lcom/bytedance/adsdk/xt/ihg/xt/xi;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ztk;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->dt:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->fje:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->uq:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/xt/xi;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/xi;->xt()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->ulu:Lcom/bytedance/adsdk/xt/ztk/xt;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/xi;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->uq:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/xi;

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->uq:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->fje:[F

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->dt:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->fje:[F

    aget v0, p2, v3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->dt:Landroid/graphics/PointF;

    return-object p1

    .line 29
    :cond_2
    iget-object p1, v0, Lcom/bytedance/adsdk/xt/ihg/xt/xi;->ztk:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->dt()F

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/qhj;->wtz()F

    .line 29
    throw v2
.end method
