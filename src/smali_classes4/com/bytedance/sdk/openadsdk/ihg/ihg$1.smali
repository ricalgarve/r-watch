.class final Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2710

    .line 63
    const-string v2, "Please exec TTAdSdk.init before load ad"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->lem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    if-eqz v0, :cond_1

    const/16 v1, 0x2714

    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->ulu:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method
