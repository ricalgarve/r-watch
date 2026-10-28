.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iput p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->m:Lsg/bigo/ads/common/view/AdImageView;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$5;->a:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/AdImageView;->setBackgroundColor(I)V

    return-void
.end method
