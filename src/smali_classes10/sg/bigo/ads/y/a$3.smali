.class final Lsg/bigo/ads/y/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/core/adview/h;


# direct methods
.method constructor <init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/a$3;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/y/a$3;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/y/a$3;->d:I

    iput-object p5, p0, Lsg/bigo/ads/y/a$3;->e:Lsg/bigo/ads/core/adview/h;

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

    const/4 v0, 0x0

    const/4 v10, 0x1

    if-nez p2, :cond_1

    instance-of v1, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/api/MediaView;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsg/bigo/ads/y/a;->a(I)I

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/y/a$3;->a:[I

    aput v4, v1, v0

    aput v5, v1, v10

    :cond_1
    if-ne p2, v10, :cond_4

    invoke-static {p1, v4, v5}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_3

    invoke-static {}, Lsg/bigo/ads/y/a;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "target.getTag: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/y/a$3;->c:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/y/a$3;->b:Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/y/a$3;->a:[I

    aget v6, p2, v0

    aget v7, p2, v10

    iget v8, p0, Lsg/bigo/ads/y/a$3;->d:I

    iget-object v9, p0, Lsg/bigo/ads/y/a$3;->e:Lsg/bigo/ads/core/adview/h;

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;)V

    :cond_4
    return v10
.end method
