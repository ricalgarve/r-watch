.class public final Lsg/bigo/ads/bf/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsg/bigo/ads/bf/a;->a:[I

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/16 v3, 0xa

    filled-new-array {v1, v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/bf/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method

.method public static a(ZZ)Z
    .locals 9

    invoke-static {}, Lsg/bigo/ads/bf/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-static {}, Lsg/bigo/ads/bf/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0x30

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    :goto_0
    move v0, v5

    goto :goto_2

    :cond_2
    sget-object v2, Lsg/bigo/ads/bf/a;->a:[I

    array-length v6, v2

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v2, v7

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_2
    if-eqz p0, :cond_5

    :cond_4
    :goto_3
    move p0, v1

    goto :goto_6

    :cond_5
    invoke-static {}, Lsg/bigo/ads/bf/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_7

    :goto_4
    move p0, v5

    goto :goto_6

    :cond_7
    sget-object v2, Lsg/bigo/ads/bf/a;->b:[I

    array-length v3, v2

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_4

    aget v7, v2, v6

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :goto_6
    if-eqz p1, :cond_9

    invoke-static {}, Lsg/bigo/ads/bf/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x5d0

    if-lt v2, v3, :cond_9

    const/16 v2, 0x5cf

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_9

    move p1, v5

    goto :goto_7

    :cond_9
    move p1, v1

    :goto_7
    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v5

    :cond_b
    return v1
.end method
