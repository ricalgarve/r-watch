.class public final Lsg/bigo/ads/ah/i;
.super Lsg/bigo/ads/ad/interstitial/e;


# static fields
.field static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lsg/bigo/ads/common/view/ViewFlow;

.field d:Lsg/bigo/ads/common/view/Indicator;

.field e:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field f:Lsg/bigo/ads/r/a;

.field g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

.field final h:Lsg/bigo/ads/r/b;

.field final i:Lsg/bigo/ads/ad/interstitial/x;

.field final k:Lsg/bigo/ads/y/a$a;

.field final l:Lsg/bigo/ads/y/b;

.field final m:Landroid/view/ViewGroup;

.field final n:Lsg/bigo/ads/ad/interstitial/d;

.field o:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field p:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field q:Lsg/bigo/ads/ad/interstitial/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lsg/bigo/ads/ah/i;->j:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/y/b;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/r/b;)V
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/e;-><init>()V

    new-instance v0, Lsg/bigo/ads/ah/i$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ah/i$1;-><init>(Lsg/bigo/ads/ah/i;)V

    iput-object v0, p0, Lsg/bigo/ads/ah/i;->k:Lsg/bigo/ads/y/a$a;

    new-instance v0, Lsg/bigo/ads/ah/i$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ah/i$3;-><init>(Lsg/bigo/ads/ah/i;)V

    iput-object v0, p0, Lsg/bigo/ads/ah/i;->q:Lsg/bigo/ads/ad/interstitial/w;

    iput-object p1, p0, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    iput-object p2, p0, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iput-object p3, p0, Lsg/bigo/ads/ah/i;->i:Lsg/bigo/ads/ad/interstitial/x;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ah/i;->n:Lsg/bigo/ads/ad/interstitial/d;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/common/view/ViewFlow;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ah/i;JJJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v2

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x2

    mul-long/2addr v3, p5

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lsg/bigo/ads/ah/i$6;

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/ah/i$6;-><init>(Lsg/bigo/ads/ah/i;JJ)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lsg/bigo/ads/ah/i$7;

    invoke-direct {p0, v4, v2}, Lsg/bigo/ads/ah/i$7;-><init>(Lsg/bigo/ads/ah/i;I)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    move-object v4, p0

    iget-object p0, v4, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ah/i;->l:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/ad/interstitial/multi_img/view/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ah/i;->g:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ah/i;)Lsg/bigo/ads/r/a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    return-object p0
.end method

.method static synthetic g()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ah/i;->j:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
    .locals 9

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v2, p0, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ah/i;->d()I

    move-result v4

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget p2, v3, Lsg/bigo/ads/r/c;->d:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object p2, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ah/i;->f:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/ah/i$10;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ah/i$10;-><init>(Lsg/bigo/ads/ah/i;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_0
    return-object v0
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "video_play_page.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    sget-object v1, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ah/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ah/i;->h:Lsg/bigo/ads/r/b;

    iget-object v0, v0, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.multi_guide"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v0, v0, -0x5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object v0, p0, Lsg/bigo/ads/ah/i;->c:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return-void

    :pswitch_1
    new-instance v1, Lsg/bigo/ads/ah/i$8;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ah/i$8;-><init>(Lsg/bigo/ads/ah/i;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ah/i;->a(ILjava/lang/Runnable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
