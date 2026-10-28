.class public final Lcom/smartdigimkt/u5/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const/16 v0, 0x64

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    mul-int/lit8 v1, p2, 0x1e

    .line 7
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x46

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    if-ne p2, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 18
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance p2, Lcom/smartdigimkt/u5/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/u5/k;-><init>(Lcom/smartdigimkt/u5/l;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1, p2}, Lcom/smartdigimkt/d7/e;->a(JLjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    .line 2
    iput-object p2, p3, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z:Landroid/webkit/ValueCallback;

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 7
    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "image/*"

    aput-object v0, p3, p1

    const-string v0, "video/*"

    const/4 v1, 0x1

    aput-object v0, p3, v1

    const-string v0, "audio/*"

    const/4 v2, 0x2

    aput-object v0, p3, v2

    .line 10
    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p3, "image/* video/* audio/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p3, p0, Lcom/smartdigimkt/u5/l;->a:Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    const-string v0, "File Chooser"

    .line 26
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x200

    .line 27
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return p1
.end method
