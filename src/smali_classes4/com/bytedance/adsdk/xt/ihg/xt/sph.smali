.class public Lcom/bytedance/adsdk/xt/ihg/xt/sph;
.super Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
        "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/xt/hro;

.field private final fje:Landroid/graphics/Path;

.field private uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/zu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;-><init>(Ljava/util/List;)V

    .line 14
    new-instance p1, Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    invoke-direct {p1}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->fje:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic ihg(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/zu;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->uq:Ljava/util/List;

    return-void
.end method

.method public xt(Lcom/bytedance/adsdk/xt/ztk/ihg;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/hro;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/xt/ztk/ihg;->xt:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/xt/ulu/xt/hro;->ihg(Lcom/bytedance/adsdk/xt/ulu/xt/hro;Lcom/bytedance/adsdk/xt/ulu/xt/hro;F)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->dt:Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    .line 29
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->uq:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->uq:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;->ihg(Lcom/bytedance/adsdk/xt/ulu/xt/hro;)Lcom/bytedance/adsdk/xt/ulu/xt/hro;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->fje:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(Lcom/bytedance/adsdk/xt/ulu/xt/hro;Landroid/graphics/Path;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->fje:Landroid/graphics/Path;

    return-object p1
.end method
