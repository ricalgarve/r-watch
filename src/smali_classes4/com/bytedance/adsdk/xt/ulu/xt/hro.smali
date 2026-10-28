.class public Lcom/bytedance/adsdk/xt/ulu/xt/hro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ulu:Z

.field private xt:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    .line 19
    iput-boolean p2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu:Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ihg()Landroid/graphics/PointF;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    return-object v0
.end method

.method public ihg(FF)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ulu/xt/hro;Lcom/bytedance/adsdk/xt/ulu/xt/hro;F)V
    .locals 10

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt:Landroid/graphics/PointF;

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu:Z

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v2, v0, :cond_5

    .line 66
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    new-instance v4, Lcom/bytedance/adsdk/xt/ulu/ihg;

    invoke-direct {v4}, Lcom/bytedance/adsdk/xt/ulu/ihg;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 69
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-lt v2, v0, :cond_5

    .line 70
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg()Landroid/graphics/PointF;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg()Landroid/graphics/PointF;

    move-result-object v2

    .line 77
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 78
    invoke-static {v0, v2, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v0

    .line 77
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg(FF)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_4
    if-ltz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ulu/ihg;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ulu/ihg;

    .line 84
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ihg()Landroid/graphics/PointF;

    move-result-object v3

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ihg;->xt()Landroid/graphics/PointF;

    move-result-object v4

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ulu()Landroid/graphics/PointF;

    move-result-object v1

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ihg()Landroid/graphics/PointF;

    move-result-object v5

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ihg;->xt()Landroid/graphics/PointF;

    move-result-object v6

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ulu()Landroid/graphics/PointF;

    move-result-object v2

    .line 92
    iget-object v7, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/xt/ulu/ihg;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 93
    invoke-static {v8, v9, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v8

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v5, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v3

    .line 92
    invoke-virtual {v7, v8, v3}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ihg(FF)V

    .line 95
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/xt/ulu/ihg;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 96
    invoke-static {v5, v7, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v5

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v4

    .line 95
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/adsdk/xt/ulu/ihg;->xt(FF)V

    .line 98
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/xt/ulu/ihg;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 99
    invoke-static {v4, v5, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2, p3}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result v1

    .line 98
    invoke-virtual {v3, v4, v1}, Lcom/bytedance/adsdk/xt/ulu/ihg;->ulu(FF)V

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeData{numCurves="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ihg;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg:Ljava/util/List;

    return-object v0
.end method

.method public xt()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ulu:Z

    return v0
.end method
