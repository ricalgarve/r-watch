.class final Lsg/bigo/ads/e/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/z/c;

.field protected final b:Lsg/bigo/ads/api/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/z/c;Lsg/bigo/ads/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    iput-object p2, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->b(Lsg/bigo/ads/api/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->d(Lsg/bigo/ads/api/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->a(Lsg/bigo/ads/api/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/e/a$a;->b:Lsg/bigo/ads/api/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/e/a$a;->a:Lsg/bigo/ads/z/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/d;->c(Lsg/bigo/ads/api/NativeAd;)V

    :cond_0
    return-void
.end method
