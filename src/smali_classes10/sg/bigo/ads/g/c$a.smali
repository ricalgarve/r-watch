.class final Lsg/bigo/ads/g/c$a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/g/c;

.field private b:Lsg/bigo/ads/an/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/c$a;->a:Lsg/bigo/ads/g/c;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/an/i;

    invoke-direct {p1}, Lsg/bigo/ads/an/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/g/c$a;->b:Lsg/bigo/ads/an/i;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/g/c$a;)Lsg/bigo/ads/an/i;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/g/c$a;->b:Lsg/bigo/ads/an/i;

    return-object p0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/g/c$a;->b:Lsg/bigo/ads/an/i;

    iput-object v0, v1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/g/c$a;->b:Lsg/bigo/ads/an/i;

    iput-object v0, v1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
