.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/r/c;ZIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$1;->a:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;J)J

    return-void
.end method
