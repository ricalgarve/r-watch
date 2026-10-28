.class Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/xi/uq;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/hro/ihg$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/hro/ihg$3;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;->xt:Lcom/bytedance/sdk/openadsdk/hro/ihg$3;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$3$2;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/uq;->setPreProgressHundred(Z)V

    :cond_0
    return-void
.end method
