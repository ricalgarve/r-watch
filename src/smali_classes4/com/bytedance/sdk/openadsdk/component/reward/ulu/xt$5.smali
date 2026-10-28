.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->dt()V

    .line 370
    const-string v0, "BaseManagerBundle"

    const-string v1, "responseHeartBeat: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
