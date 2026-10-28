.class final Lsg/bigo/ads/ad/interstitial/c$10;
.super Lsg/bigo/ads/common/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$10;->b:Landroid/view/View;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$10;->b:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$10;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
