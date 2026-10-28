.class final Lsg/bigo/ads/ah/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ah/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ah/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ah/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v1}, Lsg/bigo/ads/ah/d;->a(Lsg/bigo/ads/ah/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-static {v2}, Lsg/bigo/ads/ah/d;->b(Lsg/bigo/ads/ah/d;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lsg/bigo/ads/ah/d;->a(IIII)I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-static {p1}, Lsg/bigo/ads/ah/d;->c(Lsg/bigo/ads/ah/d;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lsg/bigo/ads/ah/d;->a(Lsg/bigo/ads/ah/d;F)F

    iget-object p1, p0, Lsg/bigo/ads/ah/d$1;->a:Lsg/bigo/ads/ah/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lsg/bigo/ads/ah/d;->b(Lsg/bigo/ads/ah/d;F)F

    return v0
.end method
