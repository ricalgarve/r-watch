.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    const/4 v1, 0x0

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(ZZZI)V

    return-void
.end method
