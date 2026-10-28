.class public Lsg/bigo/ads/k/m;
.super Lsg/bigo/ads/k/a;


# instance fields
.field protected A:Landroid/widget/LinearLayout;

.field protected B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected D:Lsg/bigo/ads/r/a;

.field protected E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

.field protected F:Lsg/bigo/ads/r/b;

.field private final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/ad/interstitial/multi_img/view/d;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lsg/bigo/ads/y/a$a;

.field private final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected x:Lsg/bigo/ads/common/view/ViewFlow;

.field protected y:Lsg/bigo/ads/common/view/Indicator;

.field protected z:Lsg/bigo/ads/common/view/RoundedFrameLayout;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    new-instance p1, Lsg/bigo/ads/k/m$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/k/m$1;-><init>(Lsg/bigo/ads/k/m;)V

    iput-object p1, p0, Lsg/bigo/ads/k/m;->H:Lsg/bigo/ads/y/a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/k/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/m;->J:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
    .locals 9

    new-instance v8, Lsg/bigo/ads/k/m$4;

    invoke-direct {v8, p0}, Lsg/bigo/ads/k/m$4;-><init>(Lsg/bigo/ads/k/m;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v2, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->D()I

    move-result v4

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget p2, v3, Lsg/bigo/ads/r/c;->d:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object p2, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/k/m$5;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/k/m$5;-><init>(Lsg/bigo/ads/k/m;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lsg/bigo/ads/k/m;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/k/m;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollX()I

    move-result v8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    filled-new-array {v2, v0, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v2, 0x2

    mul-long/2addr v2, p5

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lsg/bigo/ads/k/m$12;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/k/m$12;-><init>(Lsg/bigo/ads/k/m;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/k/m$13;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/k/m$13;-><init>(Lsg/bigo/ads/k/m;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/k/m;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/k/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/k/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/m;->J:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/k/m;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    :cond_0
    return-void
.end method

.method public final B()Lsg/bigo/ads/ai/o;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected D()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->w()I

    move-result v0

    return v0
.end method

.method protected E()Lsg/bigo/ads/r/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    return-object v0

    :cond_0
    sget-object v0, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    return-object v0
.end method

.method protected F()Lsg/bigo/ads/r/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/r/b;->d:Lsg/bigo/ads/r/c;

    return-object v0

    :cond_0
    sget-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    return-object v0
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final H()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/m;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v0}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/k/m$14;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/m$14;-><init>(Lsg/bigo/ads/k/m;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/m;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k/m;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected I()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v1, "video_play_page.multi_guide"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v1, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v0, v0, -0x5

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return-void

    :pswitch_1
    new-instance v1, Lsg/bigo/ads/k/m$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/m$2;-><init>(Lsg/bigo/ads/k/m;)V

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/k/m;->a(ILjava/lang/Runnable;)V

    :goto_1
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

.method protected J()V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v3, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v6, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-static {v3, v2, v5, v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v6, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-static {v2, v3, v5, v6, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_3
    iget-object v3, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    sget-object v6, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v3, v2, v5, v6, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    sget-object v6, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v2, v3, v5, v6, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->C()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.multi_click_type"

    invoke-interface {v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    const/4 v6, 0x3

    if-eq v2, v3, :cond_8

    if-eq v2, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_5

    :cond_7
    :goto_3
    move v6, v0

    :cond_8
    :goto_4
    move v2, v1

    :goto_5
    iget-object v3, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lsg/bigo/ads/k/m;->s:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move v4, v1

    :goto_6
    invoke-virtual {p0, v0, v4, v6, v2}, Lsg/bigo/ads/k/m;->a(IZIZ)V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v7, :cond_a

    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v7, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v7, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v4, :cond_c

    iget-object v8, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    if-eqz v2, :cond_b

    iget-object v9, p0, Lsg/bigo/ads/k/m;->H:Lsg/bigo/ads/y/a$a;

    invoke-static {v7, v3, v5, v8, v9}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    goto :goto_7

    :cond_b
    invoke-static {v7, v3, v5, v8, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_7

    :cond_c
    sget-object v8, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v7, v3, v5, v8, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method protected final K()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v4, :cond_2

    check-cast v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    sget-object v1, Lsg/bigo/ads/r/c;->c:Lsg/bigo/ads/r/c;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/r/c;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(I)V

    iget-object v3, p0, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/ViewFlow$b;

    iget v1, v1, Lsg/bigo/ads/r/c;->d:I

    iput v1, v0, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    return v2

    :cond_2
    return v1
.end method

.method protected a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/k/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_3
    return-void
.end method

.method protected a(IZIZ)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    if-eqz p4, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object p4, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p4, p4, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/k/m;->H:Lsg/bigo/ads/y/a$a;

    invoke-static {p3, p4, p1, v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-static {p4, v0, p1, v1, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p1, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast p1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, p3}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    iget-object p2, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 8

    new-instance v3, Lsg/bigo/ads/k/m$7;

    invoke-direct {v3, p0, p3}, Lsg/bigo/ads/k/m$7;-><init>(Lsg/bigo/ads/k/m;Lsg/bigo/ads/ad/interstitial/u$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/k/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/m;->J()V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/r/b;Lsg/bigo/ads/ad/interstitial/f;)V
    .locals 6

    iput-object p4, p0, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    iget-object v4, p4, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/x;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/interstitial/f;)Z

    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    return-void
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_0
    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a:Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/k/a;->p()V

    iget-object v0, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    new-instance v2, Lsg/bigo/ads/k/m$11;

    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/k/m$11;-><init>(Lsg/bigo/ads/k/m;Ljava/util/Set;)V

    invoke-virtual {p0, v2}, Lsg/bigo/ads/k/m;->a(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final r()V
    .locals 0

    return-void
.end method

.method protected final s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 17

    move-object/from16 v1, p0

    invoke-super {v1}, Lsg/bigo/ads/k/a;->t()V

    iget-object v0, v1, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/r/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lsg/bigo/ads/r/b;->e:Z

    if-eqz v3, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->E()Lsg/bigo/ads/r/d;

    move-result-object v11

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->F()Lsg/bigo/ads/r/c;

    move-result-object v3

    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v12

    iget-object v4, v1, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v4, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, v1, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/common/view/Indicator;

    iput-object v4, v1, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->x()I

    move-result v4

    const/4 v13, 0x4

    const/4 v14, 0x3

    if-eq v4, v14, :cond_2

    if-eq v4, v13, :cond_2

    :goto_2
    move v7, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_2
    new-instance v5, Lsg/bigo/ads/r/a;

    iget-object v6, v1, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    iget-object v7, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v15, v1, Lsg/bigo/ads/k/m;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v5, v6, v7, v15, v4}, Lsg/bigo/ads/r/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v5, v1, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    goto :goto_2

    :goto_3
    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->z()Z

    move-result v5

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->w()I

    move-result v6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZII)V

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v7

    iput-object v5, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object v5, v1, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iget-object v5, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->l:Landroid/view/View;

    check-cast v5, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v5, v9}, Lsg/bigo/ads/api/MediaView;->setImageBlurBorder(Z)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget v6, v12, Lsg/bigo/ads/an/q;->b:I

    iget v7, v12, Lsg/bigo/ads/an/q;->c:I

    invoke-virtual {v5, v6, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->a(II)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-virtual {v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cm/a;

    invoke-interface {v5}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v6, v1, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    monitor-enter v6

    :try_start_0
    iget-object v7, v1, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    iget-object v15, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    invoke-interface {v7, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_4
    iget-object v6, v1, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    if-eqz v6, :cond_4

    iget-object v6, v1, Lsg/bigo/ads/k/m;->E:Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    new-instance v7, Lsg/bigo/ads/k/m$8;

    invoke-direct {v7, v1}, Lsg/bigo/ads/k/m$8;-><init>(Lsg/bigo/ads/k/m;)V

    iput-object v7, v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_4
    new-instance v6, Lsg/bigo/ads/k/m$9;

    invoke-direct {v6, v1, v5}, Lsg/bigo/ads/k/m$9;-><init>(Lsg/bigo/ads/k/m;Z)V

    invoke-virtual {v1, v6}, Lsg/bigo/ads/k/m;->a(Landroid/webkit/ValueCallback;)V

    :cond_5
    iget-object v5, v1, Lsg/bigo/ads/k/m;->q:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v1, Lsg/bigo/ads/k/m;->A:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lsg/bigo/ads/k/m;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v6, 0x8

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget-object v5, v1, Lsg/bigo/ads/k/m;->p:Lsg/bigo/ads/ad/interstitial/r;

    invoke-virtual {v1, v5}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->F:Lsg/bigo/ads/r/b;

    if-eqz v5, :cond_10

    iget-object v5, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget v6, v11, Lsg/bigo/ads/r/d;->f:I

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget v6, v11, Lsg/bigo/ads/r/d;->i:I

    invoke-static {v2, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget v6, v11, Lsg/bigo/ads/r/d;->j:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v5, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v6, Lsg/bigo/ads/r/f;

    iget-object v7, v1, Lsg/bigo/ads/k/m;->y:Lsg/bigo/ads/common/view/Indicator;

    iget-object v15, v1, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    invoke-direct {v6, v11, v7, v15}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v5, v9

    move v7, v5

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    add-int/lit8 v15, v5, 0x1

    iget-object v5, v1, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v5}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/cm/a;

    invoke-interface {v5}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v5

    move-object/from16 v16, v6

    move v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move v5, v15

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_5

    :cond_8
    sget-object v0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v11, v0, :cond_9

    rsub-int/lit8 v0, v5, 0x2

    goto :goto_6

    :cond_9
    move v0, v9

    :goto_6
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v10, :cond_a

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_a
    move v7, v9

    :goto_7
    if-ge v7, v0, :cond_c

    add-int/lit8 v10, v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v5

    iget-object v6, v1, Lsg/bigo/ads/k/m;->c:Lsg/bigo/ads/y/b;

    invoke-virtual {v6}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/cm/a;

    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v15, v1, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    monitor-enter v15

    :try_start_1
    iget-object v13, v1, Lsg/bigo/ads/k/m;->G:Ljava/util/Set;

    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v15

    goto :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    :goto_8
    new-instance v13, Lsg/bigo/ads/k/m$10;

    invoke-direct {v13, v1, v6, v5}, Lsg/bigo/ads/k/m$10;-><init>(Lsg/bigo/ads/k/m;ZLsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    invoke-virtual {v1, v13}, Lsg/bigo/ads/k/m;->a(Landroid/webkit/ValueCallback;)V

    add-int/lit8 v7, v7, 0x1

    move v5, v10

    const/4 v13, 0x4

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    sget-object v0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v11, v0, :cond_d

    shr-int/lit8 v0, v5, 0x1

    goto :goto_9

    :cond_d
    move v0, v9

    :goto_9
    new-instance v4, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {v4}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    iget v5, v12, Lsg/bigo/ads/an/q;->b:I

    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iget v5, v12, Lsg/bigo/ads/an/q;->c:I

    iput v5, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    iput-boolean v8, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget v3, v3, Lsg/bigo/ads/r/c;->d:I

    iput v3, v4, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object v3, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v5, v1, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v5, v0, v4}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lsg/bigo/ads/k/m$6;->a:[I

    invoke-virtual {v11}, Lsg/bigo/ads/r/d;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v8, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    if-eq v0, v14, :cond_e

    const/4 v3, 0x4

    if-eq v0, v3, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lsg/bigo/ads/k/m$3;

    invoke-direct {v0, v1}, Lsg/bigo/ads/k/m$3;-><init>(Lsg/bigo/ads/k/m;)V

    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v3, v2, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v1, Lsg/bigo/ads/k/m;->B:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v4, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v3, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v3, v2, v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v3, v1, Lsg/bigo/ads/k/m;->C:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v2, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v2, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_a
    sget-object v0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v11, v0, :cond_f

    iget-object v0, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v1, Lsg/bigo/ads/k/m;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->a(Landroid/view/View;)I

    move-result v9

    :cond_f
    iget-object v0, v1, Lsg/bigo/ads/k/m;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, v9}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v0, v1, Lsg/bigo/ads/k/m;->D:Lsg/bigo/ads/r/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v9}, Lsg/bigo/ads/r/a;->b(I)V

    :cond_10
    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->y()I

    move-result v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/k/m;->b(I)V

    invoke-virtual {v1}, Lsg/bigo/ads/k/m;->I()V

    return-void
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
