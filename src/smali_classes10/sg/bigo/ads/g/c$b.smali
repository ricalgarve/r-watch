.class final Lsg/bigo/ads/g/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/dd/a$a;

.field final b:Landroid/view/ViewConfiguration;

.field final c:I

.field d:Z

.field e:F

.field f:F

.field g:Lsg/bigo/ads/an/i;

.field final synthetic h:Lsg/bigo/ads/g/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/c;Landroid/content/Context;Lsg/bigo/ads/dd/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/g/c$b;->h:Lsg/bigo/ads/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/g/c$b;->d:Z

    new-instance p1, Lsg/bigo/ads/an/i;

    invoke-direct {p1}, Lsg/bigo/ads/an/i;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/g/c$b;->g:Lsg/bigo/ads/an/i;

    iput-object p3, p0, Lsg/bigo/ads/g/c$b;->a:Lsg/bigo/ads/dd/a$a;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/g/c$b;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/g/c$b;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/g/c$b;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/g/c$b;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/g/c$b;->f:F

    iget-object p1, p0, Lsg/bigo/ads/g/c$b;->g:Lsg/bigo/ads/an/i;

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/g/c$b;->e:F

    float-to-int v1, v1

    iget v2, p0, Lsg/bigo/ads/g/c$b;->f:F

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p1, Lsg/bigo/ads/an/i;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/g/c$b;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/g/c$b;->d:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lsg/bigo/ads/g/c$b;->g:Lsg/bigo/ads/an/i;

    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lsg/bigo/ads/an/i;->b:Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/g/c$b;->e:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lsg/bigo/ads/g/c$b;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    iget p1, p0, Lsg/bigo/ads/g/c$b;->f:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/g/c$b;->c:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/g/c$b;->h:Lsg/bigo/ads/g/c;

    invoke-virtual {p1}, Lsg/bigo/ads/g/c;->g()Lsg/bigo/ads/d/c;

    move-result-object p2

    iget-object p2, p2, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p2, p2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/g/c$b;->g:Lsg/bigo/ads/an/i;

    invoke-virtual {p1, p2, v1}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Lsg/bigo/ads/an/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/g/c$b;->d:Z

    :cond_2
    :goto_0
    return v0
.end method
