.class public Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ENDCARD_INIT:I = 0x1

.field public static final LOAD_RETRY_CLICK:I = 0x3

.field public static final PRE_LOAD:I = 0x5

.field public static final VISIABLE_CLICK:I = 0x4

.field public static final WINDOW_ATTACH_CHECK:I = 0x2


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/w4/c;

.field public d:Lcom/smartdigimkt/x4/j3;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

.field public f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

.field public final g:Lcom/smartdigimkt/x4/u3;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/smartdigimkt/c7/f;

.field public m:Z

.field public n:Z

.field public final o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/w4/c;Lcom/smartdigimkt/x4/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    .line 8
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 11
    new-instance p2, Lcom/smartdigimkt/h5/a;

    invoke-direct {p2}, Lcom/smartdigimkt/h5/a;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-eqz p1, :cond_1

    .line 13
    iget p1, p1, Lcom/smartdigimkt/o6/d;->w1:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    move p2, p3

    .line 14
    :cond_0
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->setNeedRegisterVolumeChangeReceiver(Z)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/x4/p3;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/p3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->prepare(Landroid/content/Context;Lcom/smartdigimkt/s4/g;)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 18
    iget v2, v1, Lcom/smartdigimkt/o6/c;->F:I

    if-lez v2, :cond_3

    .line 19
    iget v1, v1, Lcom/smartdigimkt/o6/c;->G:I

    if-lez v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/smartdigimkt/x4/q3;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/x4/q3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    :cond_3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    .line 23
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    if-eqz v1, :cond_4

    goto :goto_0

    .line 26
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    if-eqz v1, :cond_5

    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 31
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v0}, Lcom/smartdigimkt/x4/u3;->a()V

    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:J

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fireAudioVolumeChange(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    const-string p1, "javascript:window.mraidbridge.audioVolumeChange(0.0);"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string p1, "javascript:window.mraidbridge.audioVolumeChange(1.0);"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    .line 11
    :try_start_3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fireMraidIsViewable(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    sget-object v2, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 3
    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/smartdigimkt/x4/j3;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/j3;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/smartdigimkt/x4/j3;->c:I

    return-void
.end method

.method public loadMraidWebView(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->e:Lcom/smartdigimkt/sdk/basead/ui/ClickToReLoadView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/j3;->a()V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    invoke-static {v1, v0}, Lcom/smartdigimkt/s4/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->j:Z

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->d:Lcom/smartdigimkt/x4/j3;

    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p1, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/smartdigimkt/x4/i3;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/x4/i3;-><init>(Lcom/smartdigimkt/x4/j3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v1, v2}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/x4/s3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/smartdigimkt/x4/s3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->m:Z

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->n:Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->c:Lcom/smartdigimkt/w4/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    sget-object v2, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 12
    sget-object v3, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->release()V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v6/n;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNeedRegisterVolumeChangeReceiver(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->i:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->h:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/o6/c;

    sget-object v1, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/smartdigimkt/f3/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2, p1, v0}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->loadMraidWebView(I)V

    :cond_1
    :goto_0
    return-void
.end method
