.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bs/b$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;->a:Lsg/bigo/ads/bs/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$7;->a:Lsg/bigo/ads/bs/b$a;

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/bs/b$a;->b(I)V

    :cond_0
    return-void
.end method
