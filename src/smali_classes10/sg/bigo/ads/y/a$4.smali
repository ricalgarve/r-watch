.class final Lsg/bigo/ads/y/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/y/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/y/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/y/a$a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Lsg/bigo/ads/core/adview/h;


# direct methods
.method constructor <init>([I[ZLandroid/view/View;ILsg/bigo/ads/y/a$a;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/a$4;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/y/a$4;->b:[Z

    iput-object p3, p0, Lsg/bigo/ads/y/a$4;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/y/a$4;->d:I

    iput-object p5, p0, Lsg/bigo/ads/y/a$4;->e:Lsg/bigo/ads/y/a$a;

    iput-object p6, p0, Lsg/bigo/ads/y/a$4;->f:Landroid/view/View;

    iput p7, p0, Lsg/bigo/ads/y/a$4;->g:I

    iput-object p8, p0, Lsg/bigo/ads/y/a$4;->h:Lsg/bigo/ads/core/adview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->a:[I

    aput v4, p2, v1

    aput v5, p2, v0

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->b:[Z

    aput-boolean v0, p2, v1

    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lsg/bigo/ads/y/a;->a(I)I

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/y/a$4;->c:Landroid/view/View;

    iget p2, p0, Lsg/bigo/ads/y/a$4;->d:I

    invoke-static {p1, v4, v5, p2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;III)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/y/a$4;->b:[Z

    aput-boolean v1, p1, v1

    goto/16 :goto_4

    :cond_1
    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->b:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->a:[I

    aget p2, p2, v1

    sub-int p2, v4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/y/a$4;->d:I

    if-ge p2, v2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->a:[I

    aget p2, p2, v0

    sub-int p2, v5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/y/a$4;->d:I

    if-lt p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->e:Lsg/bigo/ads/y/a$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsg/bigo/ads/y/a$a;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    :goto_1
    if-eqz p2, :cond_9

    :goto_2
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;II)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_6

    invoke-static {}, Lsg/bigo/ads/y/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->e:Lsg/bigo/ads/y/a$a;

    if-eqz p2, :cond_7

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    move-object v10, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "target.getTag: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v1

    iget-object v1, p0, Lsg/bigo/ads/y/a$4;->f:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/y/a$4;->c:Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/y/a$4;->a:[I

    aget v6, p2, v2

    aget v7, p2, v0

    iget v8, p0, Lsg/bigo/ads/y/a$4;->g:I

    iget-object v9, p0, Lsg/bigo/ads/y/a$4;->h:Lsg/bigo/ads/core/adview/h;

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v2, v1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/y/a$4;->b:[Z

    aput-boolean v2, p1, v2

    :cond_9
    :goto_4
    return v0
.end method
