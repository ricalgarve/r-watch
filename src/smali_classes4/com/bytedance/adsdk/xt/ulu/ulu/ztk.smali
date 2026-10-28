.class public Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;
.super Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;
.source "SourceFile"


# instance fields
.field private final wtz:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Lcom/bytedance/adsdk/xt/ulu/ulu/xt;Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    .line 32
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->wtz:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 35
    new-instance p3, Lcom/bytedance/adsdk/xt/ulu/xt/buz;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->hro()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/xt/ulu/xt/buz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    new-instance p2, Lcom/bytedance/adsdk/xt/ihg/ihg/dt;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/xt/ihg/ihg/dt;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/buz;Lcom/bytedance/adsdk/xt/ztk;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/dt;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/xt/ihg/ihg/dt;->ihg(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/dt;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->ihg:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/xt/ihg/ihg/dt;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public lem()Lcom/bytedance/adsdk/xt/fje/qhj;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->lem()Lcom/bytedance/adsdk/xt/fje/qhj;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->wtz:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->lem()Lcom/bytedance/adsdk/xt/fje/qhj;

    move-result-object v0

    return-object v0
.end method

.method public qhj()Lcom/bytedance/adsdk/xt/ulu/xt/ihg;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->qhj()Lcom/bytedance/adsdk/xt/ulu/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->wtz:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->qhj()Lcom/bytedance/adsdk/xt/ulu/xt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/ztk;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/dt;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ihg/ihg/dt;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
