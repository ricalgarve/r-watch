.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    const-string v0, "TTAD.RFullVideoLayout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
