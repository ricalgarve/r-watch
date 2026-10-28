.class public final Lcom/smartdigimkt/s4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e4/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s4/u;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.mraidbridge.audioVolumeChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5
    const-string p1, ");"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
