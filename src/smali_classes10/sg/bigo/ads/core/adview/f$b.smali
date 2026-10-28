.class final Lsg/bigo/ads/core/adview/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/adview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/adview/f;

.field private b:Z

.field private c:F

.field private d:F

.field private final e:Lsg/bigo/ads/an/i;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/adview/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$b;->a:Lsg/bigo/ads/core/adview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f$b;->b:Z

    new-instance p1, Lsg/bigo/ads/an/i;

    invoke-direct {p1}, Lsg/bigo/ads/an/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f$b;->e:Lsg/bigo/ads/an/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/core/adview/f$b;->b:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/adview/f$b;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/adview/f$b;->d:F

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f$b;->e:Lsg/bigo/ads/an/i;

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/core/adview/f$b;->c:F

    float-to-int v1, v1

    iget v2, p0, Lsg/bigo/ads/core/adview/f$b;->d:F

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/core/adview/f$b;->b:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/core/adview/f$b;->b:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f$b;->e:Lsg/bigo/ads/an/i;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f$b;->a:Lsg/bigo/ads/core/adview/f;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/core/adview/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f$b;->a:Lsg/bigo/ads/core/adview/f;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/f;->i:Lsg/bigo/ads/core/adview/h;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f$b;->a:Lsg/bigo/ads/core/adview/f;

    iget-object p1, p1, Lsg/bigo/ads/core/adview/f;->i:Lsg/bigo/ads/core/adview/h;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/f$b;->e:Lsg/bigo/ads/an/i;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0, v1}, Lsg/bigo/ads/core/adview/h;->a(Lsg/bigo/ads/an/i;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/core/adview/f$b;->b:Z

    :cond_2
    :goto_0
    return v0
.end method
