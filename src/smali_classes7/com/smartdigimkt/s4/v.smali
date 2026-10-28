.class public final Lcom/smartdigimkt/s4/v;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field public b:Lcom/smartdigimkt/h4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    return-void
.end method


# virtual methods
.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    const-string p1, "UTF-8"

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/s4/v;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getSignalCommunication()Lcom/smartdigimkt/s4/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    if-eqz p4, :cond_1b

    .line 2
    sget-object v1, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1b

    aget-object v4, v1, v2

    .line 3
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 4
    const-string/jumbo v1, "wv_hybrid:"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "mraid:"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "ssp:"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_2
    const-string v1, "mvb_hybrid:"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    sget-object p4, Lcom/smartdigimkt/i4/c;->a:[Ljava/lang/String;

    .line 12
    :cond_3
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    goto/16 :goto_c

    :cond_4
    const/4 p4, 0x0

    const/4 v2, -0x1

    if-nez p3, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    new-instance v4, Lcom/smartdigimkt/s4/a;

    invoke-direct {v4}, Lcom/smartdigimkt/s4/a;-><init>()V

    .line 14
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "mraid"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 18
    iput-object v5, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    .line 20
    iget-object v6, p2, Lcom/smartdigimkt/s4/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    if-eqz v6, :cond_6

    .line 21
    :try_start_0
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p3, v5

    .line 25
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "javascript:window.mraidbridge.nativeCallComplete(\'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\');"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {v6, p3}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 27
    iget-object p3, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v4, "Specified command is not implemented"

    .line 30
    :try_start_1
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v5, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "javascript:window.mraidbridge.fireErrorEvent(\'%1s\', \'%2s\');"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p3, p1}, Lcom/smartdigimkt/e4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_6
    invoke-virtual {p3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_3

    .line 42
    :cond_7
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    move v6, v0

    :cond_8
    const/16 v7, 0x26

    .line 45
    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v2, :cond_9

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    :cond_9
    const/16 v8, 0x3d

    .line 48
    invoke-virtual {p1, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gt v8, v7, :cond_a

    if-ne v8, v2, :cond_b

    :cond_a
    move v8, v7

    .line 53
    :cond_b
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, 0x1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_8

    .line 58
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 59
    :goto_3
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 63
    :cond_c
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_d
    :goto_5
    move-object v4, p4

    :goto_6
    if-nez v4, :cond_e

    goto/16 :goto_c

    .line 66
    :cond_e
    iget-object p1, p2, Lcom/smartdigimkt/s4/b;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    goto/16 :goto_c

    .line 73
    :cond_f
    :try_start_3
    instance-of p2, p1, Lcom/smartdigimkt/s4/o;

    if-nez p2, :cond_10

    goto/16 :goto_c

    .line 77
    :cond_10
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, 0x3

    const/4 v5, 0x2

    sparse-switch p3, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string/jumbo p3, "useCustomClose"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, p4

    goto :goto_8

    :sswitch_1
    const-string p3, "close"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v1

    goto :goto_8

    :sswitch_2
    const-string p3, "open"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_8

    :sswitch_3
    const-string p3, "unload"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    move v0, v5

    goto :goto_8

    :sswitch_4
    const-string p3, "expand"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_11

    move v0, v3

    goto :goto_8

    :cond_11
    :goto_7
    move v0, v2

    :goto_8
    const-string/jumbo p2, "{}"

    if-eqz v0, :cond_18

    if-eq v0, v1, :cond_17

    if-eq v0, v5, :cond_16

    if-eq v0, p4, :cond_14

    if-eq v0, v3, :cond_12

    goto :goto_c

    .line 95
    :cond_12
    :try_start_4
    check-cast p1, Lcom/smartdigimkt/s4/o;

    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    goto :goto_9

    .line 96
    :cond_13
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 97
    :goto_9
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 98
    :cond_14
    check-cast p1, Lcom/smartdigimkt/s4/o;

    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_15

    goto :goto_a

    .line 99
    :cond_15
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 100
    :goto_a
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 101
    :cond_16
    check-cast p1, Lcom/smartdigimkt/s4/o;

    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1}, Lcom/smartdigimkt/s4/o;->b()V

    goto :goto_c

    .line 102
    :cond_17
    check-cast p1, Lcom/smartdigimkt/s4/o;

    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {p1}, Lcom/smartdigimkt/s4/o;->a()V

    goto :goto_c

    .line 103
    :cond_18
    check-cast p1, Lcom/smartdigimkt/s4/o;

    iget-object p3, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_19

    goto :goto_b

    .line 104
    :cond_19
    iget-object p2, v4, Lcom/smartdigimkt/s4/a;->b:Ljava/lang/String;

    .line 105
    :goto_b
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/s4/o;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    :goto_c
    const-string p1, ""

    invoke-virtual {p5, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1b
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s4/v;->b:Lcom/smartdigimkt/h4/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/h4/f;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
