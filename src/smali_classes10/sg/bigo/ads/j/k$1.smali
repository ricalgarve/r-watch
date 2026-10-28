.class final Lsg/bigo/ads/j/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/k;->d(Lsg/bigo/ads/ad/interstitial/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/r;

.field final synthetic b:Lsg/bigo/ads/j/k;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/k;Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/k$1;->b:Lsg/bigo/ads/j/k;

    iput-object p2, p0, Lsg/bigo/ads/j/k$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/k$1;->b:Lsg/bigo/ads/j/k;

    iget-object v1, p0, Lsg/bigo/ads/j/k$1;->a:Lsg/bigo/ads/ad/interstitial/r;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/j/k;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V

    return-void
.end method
