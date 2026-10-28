.class final Lsg/bigo/ads/k/u$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/u;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lsg/bigo/ads/k/u;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/u;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    iput-object p2, p0, Lsg/bigo/ads/k/u$6;->a:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/k/u$6;->b:I

    iput p4, p0, Lsg/bigo/ads/k/u$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v2, p0, Lsg/bigo/ads/k/u$6;->a:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {v3}, Lsg/bigo/ads/k/u;->f(Lsg/bigo/ads/k/u;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {v4}, Lsg/bigo/ads/k/u;->g(Lsg/bigo/ads/k/u;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v3, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/k/u$6;->a:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3, v4, v5}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;II)Z

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/k/u$6;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lsg/bigo/ads/k/u$6;->b:I

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    move v12, v5

    iget v4, p0, Lsg/bigo/ads/k/u$6;->c:I

    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {v0}, Lsg/bigo/ads/k/u;->h(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    move-result-object v6

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object p1, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {p1}, Lsg/bigo/ads/k/u;->f(Lsg/bigo/ads/k/u;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget-object p1, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {p1}, Lsg/bigo/ads/k/u;->g(Lsg/bigo/ads/k/u;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/y/b;->a(IIIIII)V

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    if-ne v0, v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-static {v0}, Lsg/bigo/ads/k/u;->i(Lsg/bigo/ads/k/u;)Lsg/bigo/ads/y/b;

    move-result-object v6

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p1, v2}, Lsg/bigo/ads/k/u;->a(Lsg/bigo/ads/k/u;F)F

    iget-object p1, p0, Lsg/bigo/ads/k/u$6;->d:Lsg/bigo/ads/k/u;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lsg/bigo/ads/k/u;->b(Lsg/bigo/ads/k/u;F)F

    iget-object p1, p0, Lsg/bigo/ads/k/u$6;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1
.end method
