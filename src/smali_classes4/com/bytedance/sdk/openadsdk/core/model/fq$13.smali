.class Lcom/bytedance/sdk/openadsdk/core/model/fq$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/dt;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 464
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    .line 469
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$13;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->buz(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Lcom/bytedance/sdk/openadsdk/common/fy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/fy;->ihg(I)V

    :cond_1
    return-void
.end method
