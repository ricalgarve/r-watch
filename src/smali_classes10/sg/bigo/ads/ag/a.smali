.class public final Lsg/bigo/ads/ag/a;
.super Lsg/bigo/ads/ae/e;


# instance fields
.field private M:I


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/ag/a;->L:Z

    iput p2, p0, Lsg/bigo/ads/ag/a;->M:I

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    return-void
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ae/e;->c()Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/ag/a;->M:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    return-object v0
.end method
