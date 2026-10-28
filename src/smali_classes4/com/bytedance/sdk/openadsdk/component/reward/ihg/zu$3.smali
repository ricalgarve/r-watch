.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/zu;)V

    :cond_0
    return-void
.end method
