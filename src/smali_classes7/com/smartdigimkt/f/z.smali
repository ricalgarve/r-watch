.class public abstract Lcom/smartdigimkt/f/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/g/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p3}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p5}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object p3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    new-instance p4, Lcom/smartdigimkt/f/x;

    invoke-direct {p4, p2, p0, p6}, Lcom/smartdigimkt/f/x;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/g/e;)V

    invoke-virtual {p3, p4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 66
    invoke-virtual {p3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 68
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    new-instance p2, Lcom/smartdigimkt/f/y;

    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/f/y;-><init>(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/v/f;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 77
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isVideoReady()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    .line 80
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 83
    sget-object v2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_5

    .line 86
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 93
    :cond_5
    :goto_2
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    iget-object v2, p1, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 101
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isEndCardReady()Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method
