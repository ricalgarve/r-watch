.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->who()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(ILjava/lang/String;)V

    return-void
.end method
