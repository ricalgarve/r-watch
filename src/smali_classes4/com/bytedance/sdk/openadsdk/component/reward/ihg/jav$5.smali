.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph()Z

    return-void
.end method
