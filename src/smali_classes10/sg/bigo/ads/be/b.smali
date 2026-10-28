.class public final Lsg/bigo/ads/be/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/an/a;
    .locals 3

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    invoke-static {p0}, Lsg/bigo/ads/be/a;->a(Landroid/content/Context;)Lsg/bigo/ads/an/a;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/be/c;->a(Landroid/content/Context;J)Lsg/bigo/ads/an/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/an/a;

    const-string p0, ""

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/an/a;-><init>(Ljava/lang/String;Z)V

    :cond_1
    return-object v2
.end method
