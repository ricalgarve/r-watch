.class Lcom/bytedance/sdk/openadsdk/core/qhj/uq$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/qhj/uq$xt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/uq;I)I

    .line 101
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/uq;->ihg()V

    :cond_0
    return-void
.end method
