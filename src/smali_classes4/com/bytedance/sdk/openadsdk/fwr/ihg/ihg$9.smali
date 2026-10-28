.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;II)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ihg:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->lem(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/xi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xi;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fy(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fy(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ihg:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;->ihg(I)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Z)V

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ztk(Z)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->ulu()V

    .line 670
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->sph(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->dt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;)V

    const-string v5, "playable_track"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_2
    return-void
.end method
