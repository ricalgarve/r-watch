.class public final Lsg/bigo/ads/r/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static a(Landroid/view/View;Landroid/widget/TextView;I[ZZJ)V
    .locals 8

    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->a([Z)Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p3

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/r/e$1;

    move-object v4, p0

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/r/e$1;-><init>([ZLandroid/view/View;ZJ)V

    invoke-static {p1, p2, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZZZ)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
