.class public final Lcom/smartdigimkt/n/j;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public b:Lcom/smartdigimkt/h4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/smartdigimkt/n/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "mv://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    const-string v2, "wv_hybrid:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v0, Lcom/smartdigimkt/n/h;

    .line 12
    sget-object v4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    move v5, v3

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    aget-object v6, v4, v5

    .line 13
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    sget-object p1, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    .line 15
    iput-object p1, v0, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    .line 16
    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 17
    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3

    .line 26
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/n/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getSignalCommunication()Lcom/smartdigimkt/n/d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    .line 3
    check-cast p1, Lcom/smartdigimkt/n/h;

    .line 4
    sget-object v0, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    move v1, p2

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    const-string p2, "wv_hybrid:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 8
    :cond_0
    const-string p2, "mraid:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/smartdigimkt/i4/c;->b:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 10
    :cond_1
    const-string p2, "ssp:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget-object p2, Lcom/smartdigimkt/i4/c;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 12
    :cond_2
    const-string p2, "mvb_hybrid:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lcom/smartdigimkt/i4/c;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 14
    :goto_1
    iput-object p2, p1, Lcom/smartdigimkt/n/h;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/n/h;->a(Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n/j;->b:Lcom/smartdigimkt/h4/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
