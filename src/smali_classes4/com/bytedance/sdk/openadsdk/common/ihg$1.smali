.class final Lcom/bytedance/sdk/openadsdk/common/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/common/hro;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/hro;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->ulu:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->ulu:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs()V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem()V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/hro;->uq()Lcom/bytedance/sdk/openadsdk/common/buz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->ihg:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLjava/lang/String;)Z

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/hro;->ulu()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/common/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/hro;->ulu()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
