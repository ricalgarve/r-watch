.class public Lcom/bytedance/adsdk/xt/ulu/ulu/xt;
.super Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;
.source "SourceFile"


# instance fields
.field private fy:Z

.field private final lem:Landroid/graphics/Paint;

.field private final qhj:Landroid/graphics/RectF;

.field private final wtz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final xi:Landroid/graphics/RectF;

.field private ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/xi;",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ztk;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xi:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->lem:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->fy:Z

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->gs()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ihg/xt;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 52
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    goto :goto_0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 59
    :goto_0
    new-instance p2, Landroid/util/LongSparseArray;

    .line 60
    invoke-virtual {p4}, Lcom/bytedance/adsdk/xt/ztk;->sph()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 64
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 65
    invoke-static {p0, v5, p1, p4, p5}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ulu/ulu/xt;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt()Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->fje()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v3, v6}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)V

    move-object v3, v1

    goto :goto_2

    .line 74
    :cond_1
    iget-object v7, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->fy()Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 82
    sget-object v5, Lcom/bytedance/adsdk/xt/ulu/ulu/xt$1;->ihg:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje$xt;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 91
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 92
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide p3

    .line 93
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    if-eqz p1, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt()Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->sph()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    if-eqz p3, :cond_5

    .line 102
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public fy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    return-object v0
.end method

.method public ihg(F)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(F)V

    .line 169
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xt:Lcom/bytedance/adsdk/xt/xi;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/xi;->igi()Lcom/bytedance/adsdk/xt/ztk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->wai()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ihg()Lcom/bytedance/adsdk/xt/ztk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ihg()Lcom/bytedance/adsdk/xt/ztk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ztk;->fy()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ulu()F

    move-result v0

    sub-float/2addr p1, v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->xt()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->uq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->xt()F

    move-result v0

    div-float/2addr p1, v0

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 186
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 155
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xi:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xi:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xi:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Z)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 115
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    const-string v0, "CompositionLayer#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->wtz()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->xi()F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 127
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xt:Lcom/bytedance/adsdk/xt/xi;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/xi;->xi()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 129
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->lem:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->lem:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/bytedance/adsdk/xt/uq/uq;->ihg(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_6

    .line 139
    iget-boolean v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->fy:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ulu:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->uq()Ljava/lang/String;

    move-result-object v2

    const-string v4, "__container"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 144
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->wtz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 145
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->fy:Z

    return-void
.end method
