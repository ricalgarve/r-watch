.class public abstract Lsg/bigo/ads/j/b;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected final o:Lsg/bigo/ads/ad/interstitial/d;

.field protected final p:Lsg/bigo/ads/r/b;

.field protected q:Lsg/bigo/ads/common/view/ViewFlow;

.field protected r:Lsg/bigo/ads/common/view/Indicator;

.field protected s:Landroid/widget/LinearLayout;

.field protected t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

.field protected v:Lsg/bigo/ads/r/a;

.field private final w:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    new-instance p1, Lsg/bigo/ads/j/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/b$1;-><init>(Lsg/bigo/ads/j/b;)V

    iput-object p1, p0, Lsg/bigo/ads/j/b;->w:Landroid/webkit/ValueCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    iput-object p4, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    new-instance p1, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v9, Lsg/bigo/ads/j/b$12;

    invoke-direct {v9, p0, p1}, Lsg/bigo/ads/j/b$12;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j/b;->e()I

    move-result v5

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/b;Lsg/bigo/ads/r/c;IILjava/lang/String;ZLandroid/webkit/ValueCallback;)V

    new-instance p1, Lsg/bigo/ads/common/view/ViewFlow$b;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/ViewFlow$b;-><init>()V

    const/4 p2, -0x1

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->a:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->c:Z

    iget p2, v4, Lsg/bigo/ads/r/c;->d:I

    iput p2, p1, Lsg/bigo/ads/common/view/ViewFlow$b;->d:I

    iget-object p2, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object p3, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/a;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p2, p3, p1}, Lsg/bigo/ads/common/view/ViewFlow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_0

    new-instance p1, Lsg/bigo/ads/j/b$2;

    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/j/b$2;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    iput-object p1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lsg/bigo/ads/j/b;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/j/b;JJJ)V
    .locals 10

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-boolean v0, v0, Lsg/bigo/ads/common/view/ViewFlow;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x28

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

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

    new-instance v0, Lsg/bigo/ads/j/b$7;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b$7;-><init>(Lsg/bigo/ads/j/b;JJ)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v3, v0

    new-instance v0, Lsg/bigo/ads/j/b$8;

    move-wide v4, p1

    move-object v2, v6

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/j/b$8;-><init>(Lsg/bigo/ads/j/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setScrollEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/j/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p0, p1}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic c(Lsg/bigo/ads/j/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/j/b;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method protected final a(D)V
    .locals 0

    return-void
.end method

.method protected a(IZZ)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v1, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    iget-object p3, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    invoke-static {p3, v3, v2, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p3, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v4, p0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    invoke-static {p3, v3, v2, v4, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    sget-object v4, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p3, v3, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object p3, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    sget-object v4, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p3, v3, v2, v4, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/b;->l()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p3, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v4, "endpage.multi_click_type"

    invoke-interface {p3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p3, v4, :cond_3

    if-eq p3, v5, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    move p1, v5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v4, :cond_6

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v4, p0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz p2, :cond_8

    iget-object v5, p0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    if-eqz v3, :cond_7

    new-instance v6, Lsg/bigo/ads/j/b$3;

    invoke-direct {v6, p0}, Lsg/bigo/ads/j/b$3;-><init>(Lsg/bigo/ads/j/b;)V

    invoke-static {v4, v0, v2, v5, v6}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V

    goto :goto_4

    :cond_7
    invoke-static {v4, v0, v2, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_4

    :cond_8
    sget-object v5, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {v4, v0, v2, v5, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final varargs a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z
    .locals 9

    new-instance v4, Lsg/bigo/ads/j/b$5;

    invoke-direct {v4, p0, p4}, Lsg/bigo/ads/j/b$5;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/u$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-super/range {v0 .. v8}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected b(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/b;->t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/b;->t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a(Z)V

    :cond_3
    return-void
.end method

.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/r/b;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v6, v2

    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lsg/bigo/ads/r/b;->e:Z

    if-eqz v2, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    goto :goto_2

    :cond_2
    sget-object v2, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    :goto_2
    move-object v10, v2

    iget-object v2, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsg/bigo/ads/r/b;->d:Lsg/bigo/ads/r/c;

    goto :goto_3

    :cond_3
    sget-object v2, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    :goto_3
    iget-object v3, v0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v11

    iget-object v3, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_media_ad_view_flow:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/ViewFlow;

    iput-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    sget v4, Lsg/bigo/ads/R$id;->inter_vf_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/common/view/Indicator;

    iput-object v3, v0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    iget-object v3, v0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    const-string v4, "endpage.background_colour"

    invoke-interface {v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v7

    :goto_4
    invoke-static {v3}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v3

    const/high16 v4, -0x1000000

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eq v3, v13, :cond_6

    if-eq v3, v14, :cond_5

    if-eq v3, v12, :cond_5

    iget-object v4, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    iget-object v5, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    const/4 v15, -0x1

    invoke-virtual {v5, v15}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_5

    :cond_5
    iget-object v5, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    iget-object v15, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v15, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v4, Lsg/bigo/ads/r/a;

    iget-object v5, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    iget-object v15, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v12, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v4, v5, v15, v12, v3}, Lsg/bigo/ads/r/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V

    iput-object v4, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    goto :goto_5

    :cond_6
    iget-object v5, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    iget-object v12, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {v12, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_5
    iget-object v4, v0, Lsg/bigo/ads/j/b;->k:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_media_bottom_layout:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, Lsg/bigo/ads/j/b;->s:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v4}, Lsg/bigo/ads/y/b;->getWarning()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lsg/bigo/ads/j/b;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/b;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v4, v0, Lsg/bigo/ads/j/b;->w:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lsg/bigo/ads/j/b;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, v10, Lsg/bigo/ads/r/d;->f:I

    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setDividerWidth(I)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, v10, Lsg/bigo/ads/r/d;->i:I

    invoke-static {v12, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setContentMaxWidthSpace(I)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, v10, Lsg/bigo/ads/r/d;->j:I

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setViewStyle(I)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v4, Lsg/bigo/ads/r/f;

    iget-object v5, v0, Lsg/bigo/ads/j/b;->r:Lsg/bigo/ads/common/view/Indicator;

    iget-object v15, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    invoke-direct {v4, v10, v5, v15}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V

    invoke-virtual {v1, v4}, Lsg/bigo/ads/common/view/ViewFlow;->setOnItemChangeListener(Lsg/bigo/ads/common/view/ViewFlow$c;)V

    move v1, v8

    move v15, v1

    :goto_6
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_9

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v16, v1, 0x1

    iget-object v1, v0, Lsg/bigo/ads/j/b;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->am()Z

    move-result v5

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move/from16 v1, v16

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_9
    sget-object v0, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v10, v0, :cond_a

    rsub-int/lit8 v0, v1, 0x3

    goto :goto_7

    :cond_a
    move v0, v8

    :goto_7
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v9, :cond_b

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_b
    move v6, v0

    move v9, v8

    :goto_8
    if-ge v9, v6, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Lsg/bigo/ads/r/c;ILjava/lang/String;Z)Lsg/bigo/ads/ad/interstitial/multi_img/view/a;

    move-result-object v4

    new-instance v1, Lsg/bigo/ads/j/b$6;

    invoke-direct {v1, v0, v4}, Lsg/bigo/ads/j/b$6;-><init>(Lsg/bigo/ads/j/b;Lsg/bigo/ads/ad/interstitial/multi_img/view/a;)V

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/webkit/ValueCallback;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1, v11}, Lsg/bigo/ads/common/view/ViewFlow;->setMainChildSize(Lsg/bigo/ads/an/q;)V

    sget-object v1, Lsg/bigo/ads/j/b$4;->a:[I

    invoke-virtual {v10}, Lsg/bigo/ads/r/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_d

    if-eq v1, v13, :cond_d

    if-eq v1, v14, :cond_d

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Lsg/bigo/ads/j/b$11;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/b$11;-><init>(Lsg/bigo/ads/j/b;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v2, v12, v7}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lsg/bigo/ads/j/b;->t:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setStartView(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnStartViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    invoke-direct {v2, v12, v8}, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lsg/bigo/ads/j/b;->u:Lsg/bigo/ads/ad/interstitial/multi_img/view/c;

    iget-object v3, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/c;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/view/ViewFlow;->setEndView(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setOnEndViewShowListener(Lsg/bigo/ads/common/view/ViewFlow$d;)V

    :goto_9
    sget-object v1, Lsg/bigo/ads/r/d;->c:Lsg/bigo/ads/r/d;

    if-ne v10, v1, :cond_e

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->getItemCount()I

    move-result v1

    shr-int/2addr v1, v7

    goto :goto_a

    :cond_e
    move v1, v8

    :goto_a
    iget-object v2, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->b(I)V

    iget-object v2, v0, Lsg/bigo/ads/j/b;->v:Lsg/bigo/ads/r/a;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Lsg/bigo/ads/r/a;->b(I)V

    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/j/b;->l()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lsg/bigo/ads/r/b;->a:Lsg/bigo/ads/ai/o;

    const-string v2, "endpage.multi_guide"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v8

    :cond_10
    packed-switch v8, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    add-int/lit8 v8, v8, -0x5

    mul-int/lit16 v8, v8, 0x3e8

    invoke-virtual {v1, v8}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object v1, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return-void

    :pswitch_1
    new-instance v1, Lsg/bigo/ads/j/b$10;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/b$10;-><init>(Lsg/bigo/ads/j/b;)V

    invoke-virtual {v0, v8, v1}, Lsg/bigo/ads/j/b;->a(ILjava/lang/Runnable;)V

    :cond_11
    :goto_b
    return-void

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

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    return-void
.end method

.method protected final l()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/b;->p:Lsg/bigo/ads/r/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/r/b;->b:Lsg/bigo/ads/r/d;

    sget-object v1, Lsg/bigo/ads/r/d;->a:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final m()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final n()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/b;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-static {v0}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/j/b$9;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/b$9;-><init>(Lsg/bigo/ads/j/b;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/r/f;->a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/j/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
