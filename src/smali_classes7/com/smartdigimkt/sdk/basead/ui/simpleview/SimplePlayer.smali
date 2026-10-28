.class public Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SimplePlayer"


# instance fields
.field public a:Lcom/smartdigimkt/k3/i0;

.field public b:Lcom/smartdigimkt/x3/j;

.field public final c:Landroid/view/TextureView;

.field public d:Lcom/smartdigimkt/r5/d;

.field public e:Lcom/smartdigimkt/r5/e;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/smartdigimkt/r5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 7
    const-string p1, "#000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setKeepScreenOn(Z)V

    .line 12
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xd

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    if-eqz v0, :cond_1

    .line 35
    check-cast v0, Lcom/smartdigimkt/i5/q;

    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    .line 37
    iget-boolean v2, v1, Lcom/smartdigimkt/i5/v;->s:Z

    if-nez v2, :cond_0

    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/i5/v;->q:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v1}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lcom/smartdigimkt/i5/d;->j:Z

    const/4 v3, 0x0

    .line 43
    iput-object v3, v1, Lcom/smartdigimkt/i5/d;->k:Ljava/lang/Thread;

    .line 44
    iget-object v3, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-wide v4, v1, Lcom/smartdigimkt/i5/d;->m:J

    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v2, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->a:Landroid/content/Context;

    .line 49
    const-string v3, "myoffer_base_close_icon"

    const-string v4, "drawable"

    invoke-static {v1, v3, v4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/smartdigimkt/b7/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/i5/q;->a:Lcom/smartdigimkt/i5/v;

    iget-object v1, v1, Lcom/smartdigimkt/i5/d;->n:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    new-instance v2, Lcom/smartdigimkt/i5/p;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/i5/p;-><init>(Lcom/smartdigimkt/i5/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->f:Z

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "SDM_ExoPlayer"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/a4/p;

    .line 11
    invoke-direct {v1, v2}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/smartdigimkt/p3/c;

    invoke-direct {v2}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 14
    new-instance v3, Lcom/smartdigimkt/x3/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 15
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Lcom/smartdigimkt/a4/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/smartdigimkt/p3/c;

    invoke-direct {v2}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 21
    new-instance v3, Lcom/smartdigimkt/x3/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    .line 22
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/TextureView;)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->b:Lcom/smartdigimkt/x3/j;

    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float v0, p1, v0

    int-to-float p2, p2

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/x;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/smartdigimkt/k3/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/smartdigimkt/z3/g;

    invoke-direct {v1}, Lcom/smartdigimkt/z3/g;-><init>()V

    new-instance v2, Lcom/smartdigimkt/k3/c;

    invoke-direct {v2}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 10
    new-instance v3, Lcom/smartdigimkt/k3/i0;

    invoke-direct {v3, v0, v1, v2}, Lcom/smartdigimkt/k3/i0;-><init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 11
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 13
    new-instance v0, Lcom/smartdigimkt/r5/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/r5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/r5/d;

    .line 14
    iget-object v1, v3, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/smartdigimkt/r5/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/r5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/r5/e;

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->getValidVideoPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a(Ljava/lang/String;Z)V

    .line 35
    :cond_1
    new-instance p1, Lcom/smartdigimkt/r5/c;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/r5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->d:Lcom/smartdigimkt/r5/d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->e:Lcom/smartdigimkt/r5/e;

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->j()V

    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    return-void
.end method

.method public setSimplePlayerViewListener(Lcom/smartdigimkt/r5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->j:Lcom/smartdigimkt/r5/f;

    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a:Lcom/smartdigimkt/k3/i0;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    :cond_0
    return-void
.end method
