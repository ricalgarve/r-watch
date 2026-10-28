.class final Lsg/bigo/ads/dh/b$2;
.super Lsg/bigo/ads/dh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/dh/b;-><init>(Landroid/content/Context;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/dh/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/dh/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    invoke-direct {p0, p2}, Lsg/bigo/ads/dh/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v1, "VPAIDWebView"

    const/4 v2, 0x0

    invoke-static {v2, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lsg/bigo/ads/dh/b;->b:Lsg/bigo/ads/dh/b$a;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lsg/bigo/ads/dh/b;->b:Lsg/bigo/ads/dh/b$a;

    invoke-interface {p1}, Lsg/bigo/ads/dh/b$a;->a()V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/dh/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "onPageFinished: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "VPAIDWebView"

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    invoke-static {p1}, Lsg/bigo/ads/dh/b;->c(Lsg/bigo/ads/dh/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    new-instance p2, Lsg/bigo/ads/dh/b$2$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/dh/b$2$1;-><init>(Lsg/bigo/ads/dh/b$2;)V

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/core/u;->a(I)V

    new-instance v0, Lsg/bigo/ads/dh/b$6;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/dh/b$6;-><init>(Lsg/bigo/ads/dh/b;Landroid/webkit/ValueCallback;)V

    const-string p2, "window.vpaidwrapper.handshakeVersion(\'2.0\')"

    invoke-virtual {p1, p2, v0}, Lsg/bigo/ads/dh/b;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    invoke-virtual {p1}, Lsg/bigo/ads/dh/b;->b()V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Error: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "VPAIDWebView"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/dh/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    iget-object p1, p0, Lsg/bigo/ads/dh/b$2;->a:Lsg/bigo/ads/dh/b;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v4, "vpaid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iget-object v2, p1, Lsg/bigo/ads/dh/b;->e:Lsg/bigo/ads/ca/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg/bigo/ads/ca/a;->a:Lsg/bigo/ads/ca/a$a;

    iget-boolean v2, v2, Lsg/bigo/ads/ca/a$a;->a:Z

    if-eqz v2, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    const-string v2, ""

    invoke-virtual {v1, p2, v2, v4}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p1, p2, v2, v4}, Lsg/bigo/ads/dg/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ","

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "onAdUserClose"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v7, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onAdUserMinimize"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v7, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "onAdVolumeChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v7, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "onAdInteraction"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v7, 0x17

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "onAdSizeChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v7, 0x16

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "onAdVideoThirdQuartile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v7, 0x15

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "onAdRemainingTimeChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v7, 0x14

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "onStopAd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v7, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "onSkipAd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v7, 0x12

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "onAdPaused"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v7, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "onAdLoaded"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v7, 0x10

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "VPAIDCreativeError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v7, 0xf

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "onAdLinearChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v7, 0xe

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "onAdUserAcceptInvitation"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v7, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "onAdError"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v7, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "onAdImpression"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v7, 0xb

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "onAdPlaying"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v7, 0xa

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "onAdClickThru"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "onAdVideoComplete"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v7, 0x8

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "onStartAd"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    const/4 v7, 0x7

    goto :goto_1

    :sswitch_14
    const-string v1, "onAdDurationChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    const/4 v7, 0x6

    goto :goto_1

    :sswitch_15
    const-string v1, "onAdVideoFirstQuartile"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v7, 0x5

    goto :goto_1

    :sswitch_16
    const-string v1, "onAdExpandedChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    move v7, v2

    goto :goto_1

    :sswitch_17
    const-string v1, "onAdVideoMidpoint"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    move v7, v5

    goto :goto_1

    :sswitch_18
    const-string v1, "onAdLog"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_1

    :cond_1a
    move v7, v6

    goto :goto_1

    :sswitch_19
    const-string v1, "onAdVideoStart"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1

    :cond_1b
    move v7, v0

    goto :goto_1

    :sswitch_1a
    const-string v1, "onAdSkippableStateChange"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_1

    :cond_1c
    move v7, v4

    :goto_1
    const-string v1, "message"

    const-string v8, "id"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->m()V

    goto/16 :goto_3

    :pswitch_1
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    const-string v2, "volume"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->a(Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v1, p2}, Lsg/bigo/ads/dg/e;->a(F)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    const-string v2, "w"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lsg/bigo/ads/dg/d;->a(Ljava/lang/String;)I

    move-result v2

    const-string v4, "h"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->a(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v1, v2, p2}, Lsg/bigo/ads/dg/e;->a(II)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->e()V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    const-string v1, "remaining"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->b(Ljava/lang/String;)F

    goto/16 :goto_3

    :pswitch_7
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->j()V

    goto/16 :goto_3

    :pswitch_8
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->k()V

    goto/16 :goto_3

    :pswitch_9
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->l()V

    goto/16 :goto_3

    :pswitch_a
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p2, v6}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->g()V

    goto/16 :goto_3

    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VPAID error, command="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "command"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msg"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", try to rePrepareAd."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VPAIDWebView"

    invoke-static {v4, v1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/dh/b;->b()V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    const-string v1, "adLinear"

    goto/16 :goto_2

    :pswitch_d
    iget-object v2, p1, Lsg/bigo/ads/dh/b;->c:Ljava/lang/Runnable;

    invoke-static {v2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object v2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v2, :cond_1d

    iget-object v2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p2}, Lsg/bigo/ads/dg/e;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p2, v2}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->a()V

    goto/16 :goto_3

    :pswitch_f
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->h()V

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    const-string v2, "url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "playerHandles"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v5, v6, v9}, Lsg/bigo/ads/api/core/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    move-result p2

    invoke-interface {v1, v2, v4, p2}, Lsg/bigo/ads/dg/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_11
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->f()V

    goto :goto_3

    :pswitch_12
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->i()V

    goto :goto_3

    :pswitch_13
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    const-string v2, "duration"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->b(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-interface {v1, p2}, Lsg/bigo/ads/dg/e;->a(I)V

    goto :goto_3

    :pswitch_14
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->c()V

    goto :goto_3

    :pswitch_15
    iget-object v1, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v1, :cond_1d

    const-string v1, "expanded"

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/dg/d;->c(Ljava/lang/String;)Z

    goto :goto_3

    :pswitch_16
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->d()V

    goto :goto_3

    :pswitch_17
    iget-object v2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz v2, :cond_1d

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_18
    iget-object p2, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    invoke-virtual {p2, v5}, Lsg/bigo/ads/api/core/u;->b(I)V

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    if-eqz p2, :cond_1d

    iget-object p2, p1, Lsg/bigo/ads/dh/b;->a:Lsg/bigo/ads/dg/e;

    invoke-interface {p2}, Lsg/bigo/ads/dg/e;->b()V

    :cond_1d
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.vpaidwrapper.nativeCallComplete("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    :catch_0
    :cond_1e
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62cb3388 -> :sswitch_1a
        -0x615dc757 -> :sswitch_19
        -0x50b4a27e -> :sswitch_18
        -0x504a515f -> :sswitch_17
        -0x45246f35 -> :sswitch_16
        -0x2c3d7a66 -> :sswitch_15
        -0x244f1e9a -> :sswitch_14
        -0x216ec2ba -> :sswitch_13
        -0x12567c6e -> :sswitch_12
        -0x9c7e6e3 -> :sswitch_11
        0x5db3b6c -> :sswitch_10
        0x6ea760b -> :sswitch_f
        0x988f4c6 -> :sswitch_e
        0xaeee22e -> :sswitch_d
        0x2332cab7 -> :sswitch_c
        0x26e89e97 -> :sswitch_b
        0x33556507 -> :sswitch_a
        0x396cce30 -> :sswitch_9
        0x594760c1 -> :sswitch_8
        0x59c8ee84 -> :sswitch_7
        0x623dd1b1 -> :sswitch_6
        0x62a09151 -> :sswitch_5
        0x6529ff13 -> :sswitch_4
        0x656d6a50 -> :sswitch_3
        0x781096ec -> :sswitch_2
        0x7a09870b -> :sswitch_1
        0x7e073cab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
