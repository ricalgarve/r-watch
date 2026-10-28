.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu()V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->uq()V

    :cond_0
    return-void
.end method
