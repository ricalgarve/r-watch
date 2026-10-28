.class public final Lcom/smartdigimkt/a5/s;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/t5/z;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 2
    iput-object p2, p3, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

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
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Lcom/smartdigimkt/a5/s;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    const-string v0, "File Chooser"

    .line 27
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x200

    .line 28
    invoke-virtual {p3, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v1

    :catchall_0
    return p1
.end method
