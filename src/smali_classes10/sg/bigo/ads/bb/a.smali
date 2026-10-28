.class public Lsg/bigo/ads/bb/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-long/2addr p1, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    xor-long p0, p1, v0

    const/16 p2, 0x14

    shr-long/2addr p0, p2

    return-wide p0

    :catch_0
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "data error with empty."

    :goto_0
    invoke-static {v2, p0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "cip error with empty."

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "cip error with empty."

    :goto_0
    invoke-static {v2, p0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "string error with empty."

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "cip error with empty content."

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "cip error with empty."

    :goto_0
    invoke-static {v1, p0, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "string error with empty."

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v2}, Lsg/bigo/ads/common/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)[B

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lsg/bigo/ads/bb/a;->a:Ljava/lang/String;

    const-string p1, "cip error with empty content."

    goto :goto_0

    :cond_2
    return-object p0
.end method
