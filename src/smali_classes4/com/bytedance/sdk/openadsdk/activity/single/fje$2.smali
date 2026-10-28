.class Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fje;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;Landroid/view/View;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 1

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/fje;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wtz()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xi()V

    return-void

    .line 286
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->ihg:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    return-void

    .line 294
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    return-void

    .line 301
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->ihg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->f_()V

    return-void
.end method
