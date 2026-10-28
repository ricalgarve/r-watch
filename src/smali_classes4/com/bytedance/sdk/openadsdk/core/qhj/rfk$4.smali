.class Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
