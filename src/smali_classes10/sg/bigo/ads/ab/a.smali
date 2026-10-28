.class public final Lsg/bigo/ads/ab/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewGroup;JI)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-gtz p3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/ab/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/ab/a$3;-><init>(Landroid/view/ViewGroup;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;JI[I)V
    .locals 7

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsg/bigo/ads/ab/a$4;

    move-object v5, p0

    move v6, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ab/a$4;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    invoke-virtual {v5, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/ab/a$2;

    invoke-direct {v1, p2, p0, p1}, Lsg/bigo/ads/ab/a$2;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
