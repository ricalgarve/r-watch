.class Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;ILjava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->ihg:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ihg/dt/ihg$1;->xt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
