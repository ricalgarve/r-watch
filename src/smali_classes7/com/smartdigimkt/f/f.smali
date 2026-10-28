.class public abstract Lcom/smartdigimkt/f/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/v/f;

.field public b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public c:Lcom/smartdigimkt/g/g;

.field public d:Lcom/smartdigimkt/o/b;

.field public e:Lcom/smartdigimkt/g/f;

.field public f:Z

.field public g:I

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Lcom/smartdigimkt/f/a;

.field public final m:Lcom/smartdigimkt/f/b;

.field public n:Lcom/smartdigimkt/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/f/f;->g:I

    .line 11
    new-instance v0, Lcom/smartdigimkt/f/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/a;-><init>(Lcom/smartdigimkt/f/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    .line 68
    new-instance v0, Lcom/smartdigimkt/f/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/f/b;-><init>(Lcom/smartdigimkt/f/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/f;->m:Lcom/smartdigimkt/f/b;

    .line 101
    new-instance v0, Lcom/smartdigimkt/f/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f/c;-><init>(Lcom/smartdigimkt/f/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    .line 102
    iput-object p3, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/smartdigimkt/f/f;->j:Ljava/lang/String;

    .line 105
    iget-object p2, p0, Lcom/smartdigimkt/f/f;->h:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    .line 106
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartdigimkt/f/f;->h:Landroid/widget/ImageView;

    const/high16 p3, 0x40000000    # 2.0f

    .line 107
    invoke-static {p1, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    .line 109
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p3, :cond_0

    .line 112
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {p1, v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    const-string p3, "sdm_native_advanced_close_icon"

    const-string v0, "drawable"

    invoke-static {p1, p3, v0}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 158
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    const-string v4, "onViewDisappeared"

    if-eqz v2, :cond_0

    .line 159
    const-string v1, "\', \'\');"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "\',\'"

    const-string v5, "\');"

    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 167
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/v/f;)V
.end method

.method public final a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V
    .locals 10

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/f/d;

    invoke-direct {v2, p0, p2}, Lcom/smartdigimkt/f/d;-><init>(Lcom/smartdigimkt/f/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/smartdigimkt/y/c;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, p1, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/f/f;->f:Z

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/f/f;->f:Z

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 16
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeJSBridgeImpl()Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    move-result-object v1

    if-nez v1, :cond_3

    .line 18
    new-instance v1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/f/f;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 23
    :cond_3
    iget-boolean v2, p0, Lcom/smartdigimkt/f/f;->f:Z

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setAllowSkip(I)V

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->setNativeAdvancedBridgeListener(Lcom/smartdigimkt/g/a;)V

    .line 25
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeJSBridgeImpl(Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;)V

    .line 26
    iget-boolean v1, p1, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v1, :cond_4

    .line 27
    iget-boolean v1, p0, Lcom/smartdigimkt/f/f;->f:Z

    if-nez v1, :cond_5

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/f/f;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/f/f;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/f/f;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setCloseView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_7
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    move-result v1

    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    if-eqz v3, :cond_10

    if-nez v1, :cond_10

    .line 39
    iget-object v1, v3, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_10

    iget-object v1, p0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/smartdigimkt/f/f;->k:Z

    if-eqz v1, :cond_8

    goto/16 :goto_3

    .line 54
    :cond_8
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->show()V

    .line 55
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p3, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 57
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 58
    iput-object p3, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p3}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 60
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/smartdigimkt/v/f;->i()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 61
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p3

    .line 74
    sget-object v0, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p3, v0

    .line 75
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    if-eqz p3, :cond_9

    .line 77
    invoke-virtual {p3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 78
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 79
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_9
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/f/f;->a:Lcom/smartdigimkt/v/f;

    .line 81
    iget-boolean p3, v4, Lcom/smartdigimkt/v/f;->S0:Z

    if-nez p3, :cond_e

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, v4, Lcom/smartdigimkt/v/f;->S0:Z

    .line 83
    iget-boolean v0, v4, Lcom/smartdigimkt/v/f;->W:Z

    if-nez v0, :cond_d

    .line 84
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    .line 87
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 108
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 110
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 111
    iget-object v0, v4, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/v/h;->a:[Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 113
    invoke-static {v3, v4, v5, v0, v2}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 114
    :cond_b
    iput-boolean p3, v4, Lcom/smartdigimkt/v/f;->S0:Z

    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    const-string v1, "h5_native"

    invoke-static {v0, v4, v1}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 123
    :try_start_1
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 124
    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    invoke-static/range {v3 .. v9}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    :cond_c
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    .line 129
    :try_start_2
    iget-object v2, v4, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v2, :cond_d

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-static {v0, v4, v1, v3, p3}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    .line 137
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    :cond_d
    iget-object p3, p0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz p3, :cond_e

    .line 139
    iget-object v0, p3, Lcom/smartdigimkt/g/g;->c:Lcom/smartdigimkt/g/f;

    .line 140
    iget v0, v0, Lcom/smartdigimkt/g/f;->m:I

    .line 141
    iget-object v0, p3, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v0, :cond_e

    .line 142
    iget-boolean p3, p3, Lcom/smartdigimkt/g/g;->b:Z

    if-nez p3, :cond_e

    .line 143
    invoke-interface {v0}, Lcom/smartdigimkt/x0/j;->onLogImpression()V

    .line 144
    :cond_e
    iget p3, p0, Lcom/smartdigimkt/f/f;->g:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_f

    .line 145
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 150
    :cond_f
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object p2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/smartdigimkt/f/f;->m:Lcom/smartdigimkt/f/b;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_10
    :goto_3
    if-eqz p3, :cond_11

    .line 153
    new-instance p3, Lcom/smartdigimkt/f/e;

    invoke-direct {p3, p0, p1, p2}, Lcom/smartdigimkt/f/e;-><init>(Lcom/smartdigimkt/f/f;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "onViewAppeared"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendEventToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
