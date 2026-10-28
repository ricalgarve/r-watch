.class Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sph$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wtz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 51
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 56
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ihg(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 1

    .line 62
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZ)V

    return-void
.end method

.method public ihg(Z)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wtz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wtz;Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void
.end method
