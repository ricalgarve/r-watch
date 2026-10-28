.class final Lcom/bytedance/sdk/openadsdk/common/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/common/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/common/hro;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/common/buz;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLcom/bytedance/sdk/openadsdk/common/ihg$xt;Lcom/bytedance/sdk/openadsdk/common/hro;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->dt:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ztk()Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ztk()Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->uq:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ihg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->dt:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ihg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->fje:Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;Ljava/lang/String;)V

    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method
