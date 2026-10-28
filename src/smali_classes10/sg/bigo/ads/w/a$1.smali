.class public final Lsg/bigo/ads/w/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lsg/bigo/ads/w/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/a;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/a$1;->c:Lsg/bigo/ads/w/a;

    iput-object p2, p0, Lsg/bigo/ads/w/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object p3, p0, Lsg/bigo/ads/w/a$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/w/a$1;->c:Lsg/bigo/ads/w/a;

    iget-object v0, v0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/w/a$1;->c:Lsg/bigo/ads/w/a;

    iget-object v2, p0, Lsg/bigo/ads/w/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v3, p0, Lsg/bigo/ads/w/a$1;->b:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    neg-int v5, v5

    div-int/2addr v5, v1

    neg-int v6, v6

    div-int/2addr v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getCloseView()Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lsg/bigo/ads/w/a$2;

    invoke-direct {v2, v0, v4, v1}, Lsg/bigo/ads/w/a$2;-><init>(Lsg/bigo/ads/w/a;Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/w/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/w/a$1;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setBtnClickArea(I)V

    return-void
.end method
