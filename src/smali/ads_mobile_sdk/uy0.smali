.class public final Lads_mobile_sdk/uy0;
.super Lads_mobile_sdk/p6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lads_mobile_sdk/p6;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/p6;->a(Landroid/webkit/WebView;)V

    return-void
.end method
