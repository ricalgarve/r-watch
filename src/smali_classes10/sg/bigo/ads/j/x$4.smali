.class final Lsg/bigo/ads/j/x$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/x;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/j/x;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/x;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/x$4;->b:Lsg/bigo/ads/j/x;

    iput-object p2, p0, Lsg/bigo/ads/j/x$4;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x$4;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/x$4;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
