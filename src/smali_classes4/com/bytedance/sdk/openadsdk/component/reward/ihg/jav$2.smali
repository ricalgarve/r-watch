.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
    .locals 0

    .line 695
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;Z)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 862
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 867
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 868
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const/16 v2, 0x64

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 869
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    .line 871
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v1, :cond_0

    .line 872
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v2, "tt_skip_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    .line 876
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;I)I

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->fje()V

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 883
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;

    if-eqz v0, :cond_2

    .line 884
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 890
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 894
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz p1, :cond_0

    .line 895
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->dt()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 734
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 771
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 775
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 776
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError WebResourceError : description="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "  url ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFWVM"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 778
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    .line 781
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 782
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 784
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 785
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 787
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 789
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz p1, :cond_7

    .line 791
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_6

    .line 794
    const-string p2, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 795
    const-string p2, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 798
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    if-eqz p3, :cond_8

    .line 807
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    :cond_8
    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    if-eqz p2, :cond_0

    .line 824
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedHttpError:url ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFWVM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    .line 827
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    if-eqz p3, :cond_1

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    .line 835
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const-string v1, "onReceivedHttpError"

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_4

    .line 841
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_3

    .line 844
    const-string v1, "code"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 845
    const-string v1, "msg"

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    if-eqz p2, :cond_5

    .line 856
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_5
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 816
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 725
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 727
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    .line 708
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 710
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getMsg()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 711
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I

    .line 713
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 716
    const-string v1, "TTAD.RFWVM"

    const-string v2, "shouldInterceptRequest url error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
