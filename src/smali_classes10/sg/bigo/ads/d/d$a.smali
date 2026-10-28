.class public final Lsg/bigo/ads/d/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:Z

.field final d:Ljava/lang/Runnable;

.field final synthetic e:Lsg/bigo/ads/d/d;

.field private f:J

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/d/d;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/d/d$a;->a:I

    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->c:Z

    iput-boolean p1, p0, Lsg/bigo/ads/d/d$a;->l:Z

    new-instance p1, Lsg/bigo/ads/d/d$a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/d/d$a$1;-><init>(Lsg/bigo/ads/d/d$a;)V

    iput-object p1, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v3, v3, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_0

    return v1

    :cond_0
    div-float/2addr v3, v0

    return v3

    :cond_1
    return v1
.end method

.method public static synthetic a(Lsg/bigo/ads/d/d$a;)V
    .locals 6

    iget-boolean v0, p0, Lsg/bigo/ads/d/d$a;->l:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {v0}, Lsg/bigo/ads/d/d;->a(Lsg/bigo/ads/d/d;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {v0}, Lsg/bigo/ads/d/d;->b(Lsg/bigo/ads/d/d;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lsg/bigo/ads/d/d$a;->f:J

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d;->r()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {v0}, Lsg/bigo/ads/d/d;->c(Lsg/bigo/ads/d/d;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {v0}, Lsg/bigo/ads/d/d;->d(Lsg/bigo/ads/d/d;)I

    move-result v0

    :goto_1
    iput v0, p0, Lsg/bigo/ads/d/d$a;->h:I

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d;->q()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v2}, Lsg/bigo/ads/d/d;->r()I

    move-result v2

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v1, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/16 v5, 0xc

    if-eq v0, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x7d0

    :cond_4
    :goto_2
    int-to-long v2, v3

    iput-wide v2, p0, Lsg/bigo/ads/d/d$a;->g:J

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    iput-boolean v4, p0, Lsg/bigo/ads/d/d$a;->l:Z

    :cond_5
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V
    .locals 9

    iget-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->i:J

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/d/d$a;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    move-result v0

    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v3, v3, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    iget v4, p0, Lsg/bigo/ads/d/d$a;->h:I

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v3}, Lsg/bigo/ads/d/d;->q()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-boolean v3, v3, Lsg/bigo/ads/d/c;->h:Z

    if-nez v3, :cond_4

    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/d/d$a;->k:Z

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    iget v3, p0, Lsg/bigo/ads/d/d$a;->a:I

    if-ne v3, v2, :cond_5

    sget-object v3, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/d/d$a;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lsg/bigo/ads/d/d$a;->f:J

    :goto_2
    iget-boolean v5, p0, Lsg/bigo/ads/d/d$a;->k:Z

    if-eqz v5, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/d/d$a;->i:J

    sub-long/2addr v5, v7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_7

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    move-result v0

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4f"

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_proportion"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {p1}, Lsg/bigo/ads/d/d;->a_()V

    iput-boolean v2, p0, Lsg/bigo/ads/d/d$a;->b:Z

    :cond_7
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/d/d$a;Landroid/graphics/Rect;)V
    .locals 9

    iget-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/d/d$a;->j:J

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/d$a;->a(Landroid/graphics/Rect;)F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-object v0, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v1}, Lsg/bigo/ads/d/d;->q()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v2}, Lsg/bigo/ads/d/d;->r()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v4, v0

    const v0, 0x3e99999a    # 0.3f

    const v5, 0x3b150

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_7

    const/4 v8, 0x4

    if-eq v1, v8, :cond_7

    const/16 v8, 0xc

    if-eq v1, v8, :cond_3

    goto :goto_0

    :cond_1
    if-le v4, v5, :cond_2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_2
    cmpl-float v0, p1, v7

    if-lez v0, :cond_6

    goto :goto_1

    :cond_3
    if-ne v2, v6, :cond_4

    cmpl-float v0, p1, v7

    if-lez v0, :cond_6

    goto :goto_1

    :cond_4
    if-le v4, v5, :cond_5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v7

    if-lez v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d;->q()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iget-boolean v0, v0, Lsg/bigo/ads/d/c;->h:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/d/d$a;->j:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lsg/bigo/ads/d/d$a;->g:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.4f"

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/d/d;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lsg/bigo/ads/d/d$a;->c:Z

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/d/d$a;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/d/d$a;->e:Lsg/bigo/ads/d/d;

    iput-object p1, v0, Lsg/bigo/ads/d/d;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lsg/bigo/ads/d/d$a$2;

    invoke-direct {p1, p0}, Lsg/bigo/ads/d/d$a$2;-><init>(Lsg/bigo/ads/d/d$a;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/d/d$a$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/d/d$a$3;-><init>(Lsg/bigo/ads/d/d$a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
