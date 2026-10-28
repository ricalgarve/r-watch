.class public final Lsg/bigo/ads/ai/i;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 4

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v3}, Lsg/bigo/ads/bt/a;->b(I)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v3, v1}, Lsg/bigo/ads/bf/a;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 5

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {}, Lsg/bigo/ads/bf/b;->i()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-static {}, Lsg/bigo/ads/bf/b;->d()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    shl-int/lit8 v1, v1, 0x4

    shl-int/lit8 v4, v4, 0x3

    or-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->B()Lsg/bigo/ads/ai/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/ai/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/bt/a;->b(I)V

    return-void
.end method
