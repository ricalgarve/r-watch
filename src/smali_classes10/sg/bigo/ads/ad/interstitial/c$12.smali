.class public final Lsg/bigo/ads/ad/interstitial/c$12;
.super Lsg/bigo/ads/common/utils/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/common/utils/b$b;-><init>(JJJ)V

    const/4 p1, 0x2

    invoke-static {p1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/c$12;->a:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/common/utils/b$b;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$12;->a:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :cond_0
    return p1
.end method
