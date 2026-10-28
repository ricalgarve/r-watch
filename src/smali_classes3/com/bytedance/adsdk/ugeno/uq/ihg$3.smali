.class Lcom/bytedance/adsdk/ugeno/uq/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/uq/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/uq/ihg;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ulu(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;Z)Z

    .line 592
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 593
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x400

    if-lt v0, v3, :cond_0

    .line 596
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    const/16 v2, 0x200

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    goto :goto_0

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 600
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 602
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->getAdapter()Lcom/bytedance/adsdk/ugeno/wtz/xt;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 604
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/wtz/xt;->ihg()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 606
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 609
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/wtz/ulu;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/wtz/ulu;->ihg(IZ)V

    .line 610
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->dt(Lcom/bytedance/adsdk/ugeno/uq/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/uq/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/uq/ihg;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->fje(Lcom/bytedance/adsdk/ugeno/uq/ihg;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/uq/ihg;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
