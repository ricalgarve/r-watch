.class final Lsg/bigo/ads/q/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/q/a;

.field private final b:Z

.field private final c:I

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method constructor <init>(Lsg/bigo/ads/q/a;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsg/bigo/ads/q/a;->a(Lsg/bigo/ads/q/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/a$a;->c:I

    iput-boolean p2, p0, Lsg/bigo/ads/q/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-virtual {p1}, Lsg/bigo/ads/q/a;->g()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lsg/bigo/ads/q/a$a;->f:I

    sub-int p2, p1, p2

    iput p1, p0, Lsg/bigo/ads/q/a$a;->f:I

    iget-boolean p1, p0, Lsg/bigo/ads/q/a$a;->b:Z

    if-eqz p1, :cond_2

    if-gtz p2, :cond_b

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/a;->a(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lsg/bigo/ads/q/a$a;->d:F

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lsg/bigo/ads/q/a$a;->c:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    iget p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lsg/bigo/ads/q/a$a;->c:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    iget p2, p1, Lsg/bigo/ads/q/a;->e:I

    :goto_1
    invoke-virtual {p1, p2}, Lsg/bigo/ads/q/a;->e(I)V

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    sub-float p1, p2, p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-boolean v3, p0, Lsg/bigo/ads/q/a$a;->b:Z

    if-eqz v3, :cond_6

    iget v1, p0, Lsg/bigo/ads/q/a$a;->e:F

    cmpl-float p2, v1, p2

    if-lez p2, :cond_b

    mul-int/2addr p1, v2

    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p2}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    move-result p2

    goto :goto_1

    :cond_6
    iget v3, p0, Lsg/bigo/ads/q/a$a;->e:F

    cmpg-float p2, v3, p2

    if-gez p2, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->d(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->e(Lsg/bigo/ads/q/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    iget p2, p2, Lsg/bigo/ads/q/a;->e:I

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/2addr p1, v2

    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    iget p2, p2, Lsg/bigo/ads/q/a;->c:I

    if-lt p1, p2, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->f(Lsg/bigo/ads/q/a;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    mul-int/2addr p1, v2

    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    iget p2, p2, Lsg/bigo/ads/q/a;->c:I

    mul-int/2addr p2, v1

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->g(Lsg/bigo/ads/q/a;)V

    goto :goto_3

    :cond_9
    mul-int/2addr p1, v2

    iget-object p2, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p2}, Lsg/bigo/ads/q/a;->c(Lsg/bigo/ads/q/a;)I

    move-result p2

    if-lt p1, p2, :cond_5

    :goto_2
    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/a$a;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/q/a$a;->e:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lsg/bigo/ads/q/a$a;->f:I

    iget-object p1, p0, Lsg/bigo/ads/q/a$a;->a:Lsg/bigo/ads/q/a;

    invoke-static {p1}, Lsg/bigo/ads/q/a;->b(Lsg/bigo/ads/q/a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p1, p2}, Lsg/bigo/ads/q/a;->a(Lsg/bigo/ads/q/a;I)I

    :cond_b
    :goto_3
    return v0
.end method
