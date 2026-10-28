.class Lcom/bytedance/sdk/openadsdk/core/hro/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/webkit/WebView;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hro/uq;Landroid/webkit/WebView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$1;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$1;->ihg:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$1;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/uq$1;->ihg:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/uq;Landroid/webkit/WebView;)V

    return-void
.end method
