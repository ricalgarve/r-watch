.class final Lsg/bigo/ads/w/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsg/bigo/ads/w/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/w/a;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/a$2;->c:Lsg/bigo/ads/w/a;

    iput-object p2, p0, Lsg/bigo/ads/w/a$2;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lsg/bigo/ads/w/a$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/w/a$2;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/w/a$2;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
