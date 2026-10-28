.class public Lcom/bytedance/adsdk/xt/ihg/ihg/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/sph;
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/xi;

.field private final fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

.field private final ihg:Landroid/graphics/Path;

.field private final ulu:Z

.field private uq:Z

.field private final xt:Ljava/lang/String;

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/wai;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 27
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->xt:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ulu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ulu:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->dt:Lcom/bytedance/adsdk/xt/xi;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->xt()Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;->dt()Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    .line 34
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 35
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    return-void
.end method

.method private xt()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->dt:Lcom/bytedance/adsdk/xt/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public dt()Landroid/graphics/Path;
    .locals 3

    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ulu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    return-object v0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Landroid/graphics/Path;)V

    .line 90
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    return-object v0
.end method

.method public ihg()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->xt()V

    return-void
.end method

.method public ihg(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;

    .line 51
    instance-of v2, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    if-ne v3, v4, :cond_0

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    goto :goto_1

    .line 57
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->ihg(Ljava/util/List;)V

    return-void
.end method
