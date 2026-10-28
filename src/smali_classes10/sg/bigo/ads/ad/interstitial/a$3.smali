.class final Lsg/bigo/ads/ad/interstitial/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(IIII)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int v4, p2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;)I

    move-result v5

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->c(Lsg/bigo/ads/ad/interstitial/a;)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v7, 0x8

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/y/b;->a(IIIIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/a;I)I

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$3;->a:Lsg/bigo/ads/ad/interstitial/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->b(Lsg/bigo/ads/ad/interstitial/a;I)I

    :cond_2
    :goto_0
    return v1
.end method
