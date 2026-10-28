.class Lcom/bytedance/sdk/openadsdk/core/model/fq$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 511
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 515
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->zu(Lcom/bytedance/sdk/openadsdk/core/model/fq;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(I)V

    goto :goto_0

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;F)F

    .line 521
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fq(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fq$16$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fq$16;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Ljava/lang/Runnable;)Z

    .line 533
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 536
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 537
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fq;->hro:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->uq()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 538
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->gs(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 539
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fq;Z)Z

    .line 541
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 542
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/view/MotionEvent;)V

    .line 544
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 545
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$16;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fwr(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/view/MotionEvent;)V

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
