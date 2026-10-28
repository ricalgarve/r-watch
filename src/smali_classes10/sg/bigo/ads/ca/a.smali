.class public final Lsg/bigo/ads/ca/a;
.super Landroid/view/GestureDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ca/a$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/ca/a$a;

.field public b:Lsg/bigo/ads/an/i;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ca/a$a;

    invoke-direct {v0}, Lsg/bigo/ads/ca/a$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ca/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/ca/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ca/a$a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/ca/a;->c:J

    new-instance p1, Lsg/bigo/ads/an/i;

    invoke-direct {p1}, Lsg/bigo/ads/an/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/ca/a;->b:Lsg/bigo/ads/an/i;

    iput-object p2, p0, Lsg/bigo/ads/ca/a;->a:Lsg/bigo/ads/ca/a$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ca/a;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ca/a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ca/a;->a:Lsg/bigo/ads/ca/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ca/a$a;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ca/a;->c:J

    iget-object v0, p0, Lsg/bigo/ads/ca/a;->b:Lsg/bigo/ads/an/i;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ca/a;->b:Lsg/bigo/ads/an/i;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
