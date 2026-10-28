.class final Lsg/bigo/ads/q/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/f;

.field private final b:I

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/q/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/q/f;->d(Lsg/bigo/ads/q/f;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/f$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/q/f;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/f$a;-><init>(Lsg/bigo/ads/q/f;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsg/bigo/ads/q/f$a;->e:I

    sub-int p2, p1, p2

    iput p1, p0, Lsg/bigo/ads/q/f$a;->e:I

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->a(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lsg/bigo/ads/q/f$a;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/q/f$a;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    iget p1, p0, Lsg/bigo/ads/q/f$a;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/q/f$a;->b:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    iget p2, p1, Lsg/bigo/ads/q/f;->e:I

    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/f;->e(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/f$a;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/f$a;->d:F

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    iget-object p1, p1, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    invoke-virtual {p1}, Lsg/bigo/ads/q/f;->f()Z

    iget-object p1, p0, Lsg/bigo/ads/q/f$a;->a:Lsg/bigo/ads/q/f;

    iget-boolean p1, p1, Lsg/bigo/ads/q/f;->t:Z

    if-nez p1, :cond_7

    :cond_6
    return v0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/q/f$a;->e:I

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v0
.end method
