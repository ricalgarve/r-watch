.class public Lcom/bytedance/adsdk/xt/ihg/xt/hro;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/adsdk/xt/ztk/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/xt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected fje:Lcom/bytedance/adsdk/xt/ztk/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/xt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Landroid/graphics/PointF;

.field private final wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 28
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ihg(F)V

    return-void
.end method


# virtual methods
.method synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public ihg(F)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(F)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;

    invoke-interface {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;->ihg()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public xi()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/PointF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->dt:Lcom/bytedance/adsdk/xt/ztk/xt;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->fje()F

    .line 74
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ztk:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_0
    throw p2

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->fje:Lcom/bytedance/adsdk/xt/ztk/xt;

    if-eqz p1, :cond_3

    .line 81
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ulu()Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->fje()F

    .line 84
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ztk:Ljava/lang/Float;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :cond_2
    throw p2

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->uq:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->ztk:Landroid/graphics/PointF;

    return-object p1
.end method

.method public synthetic ztk()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ihg/xt/hro;->xi()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
