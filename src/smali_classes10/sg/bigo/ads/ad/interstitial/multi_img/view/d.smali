.class public abstract Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:J = 0x12cL

.field public static c:J = 0x1f4L

.field public static d:I

.field public static e:I


# instance fields
.field private final a:Z

.field protected final f:Landroid/content/Context;

.field protected g:Lsg/bigo/ads/r/c;

.field protected h:I

.field protected final i:I

.field public final j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field public final k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

.field public final l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final m:Lsg/bigo/ads/common/view/AdImageView;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

.field public s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsg/bigo/ads/ad/interstitial/v;->e:I

    sput v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    const-string v0, "ViewHolder"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZIIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a:Z

    iput p5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    const/4 p3, 0x0

    invoke-static {p1, p6, p3, v0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1, p7}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/FixContentFrameLayout;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p1, p8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    invoke-virtual {p1, p9}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsg/bigo/ads/common/view/AdImageView;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/r/c;)V

    invoke-virtual {p0, p4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(I)V

    sget p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    new-instance p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    return p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;J)J
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    return-wide p1
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;

    invoke-direct {v1, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$4;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    return p0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    return p1
.end method

.method static synthetic c(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V

    :cond_3
    :goto_1
    iput p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    return-void
.end method

.method public final a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    iget v1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    if-eq v1, p2, :cond_0

    iput p1, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    iput p2, v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/r/c;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->g:Lsg/bigo/ads/r/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a:Z

    return v0
.end method

.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final b(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->v:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    sget-wide v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b:J

    cmp-long v0, v0, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    move-result v5

    const/high16 v6, -0x1000000

    if-nez v5, :cond_2

    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->f:Landroid/content/Context;

    invoke-static {v5, p1}, Lsg/bigo/ads/common/utils/e;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    iget v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    invoke-virtual {p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    invoke-static {v5, v6}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;I)I

    move-result v5

    iput v5, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    goto :goto_2

    :cond_3
    iput v6, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    :goto_2
    new-instance v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;

    invoke-direct {v5, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$2;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    if-nez v0, :cond_4

    sget v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    invoke-virtual {v5, v2}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    sget v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    invoke-virtual {v5, v2}, Lsg/bigo/ads/bs/b$a;->b(I)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    sget v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$6;

    invoke-direct {v7, p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$6;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;

    invoke-direct {v7, p0, v5}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Lsg/bigo/ads/bs/b$a;->a()J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-ltz v2, :cond_6

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Lsg/bigo/ads/bs/b$a;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_6
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v4, v1

    :cond_7
    iget v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->i:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->h:I

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {p1, v6}, Lsg/bigo/ads/bs/b;->a(Landroid/graphics/Bitmap;I)I

    move-result p1

    new-instance v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$3;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V

    if-nez v0, :cond_a

    invoke-virtual {v2, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    invoke-virtual {v2, p1}, Lsg/bigo/ads/bs/b$a;->b(I)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;

    invoke-direct {v3, p0, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;-><init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V

    invoke-static {v0, p1, v3}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->t:Landroid/animation/ValueAnimator;

    :goto_5
    if-nez v1, :cond_c

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->r:Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$a;->b()V

    :cond_c
    return-void
.end method

.method public final c(I)Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final d(I)Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
