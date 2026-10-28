.class final Lcom/yandex/mobile/ads/impl/hb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hb0$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/yandex/mobile/ads/impl/hb0$a;
    .locals 17

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    .line 72
    div-int v1, v1, p0

    .line 76
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_0

    aget v7, v0, v4

    .line 77
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v6

    .line 78
    div-int/2addr v7, v1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-array v7, v5, [J

    .line 80
    new-array v8, v5, [I

    .line 82
    new-array v10, v5, [J

    .line 83
    new-array v11, v5, [I

    move v2, v3

    move v4, v2

    move v9, v4

    .line 87
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 88
    aget v5, v0, v3

    .line 89
    aget-wide v12, p1, v3

    :goto_2
    if-lez v5, :cond_1

    .line 92
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 94
    aput-wide v12, v7, v4

    mul-int v15, p0, v14

    .line 95
    aput v15, v8, v4

    .line 96
    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v15, v6

    move-object/from16 v16, v7

    int-to-long v6, v2

    mul-long v6, v6, p3

    .line 97
    aput-wide v6, v10, v4

    .line 98
    aput v15, v11, v4

    .line 100
    aget v6, v8, v4

    int-to-long v6, v6

    add-long/2addr v12, v6

    add-int/2addr v2, v14

    sub-int/2addr v5, v14

    add-int/lit8 v4, v4, 0x1

    move v6, v15

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    move v15, v6

    move-object/from16 v16, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    int-to-long v0, v2

    mul-long v12, p3, v0

    .line 109
    new-instance v6, Lcom/yandex/mobile/ads/impl/hb0$a;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lcom/yandex/mobile/ads/impl/hb0$a;-><init>([J[II[J[IJLcom/yandex/mobile/ads/impl/hb0-IA;)V

    return-object v6
.end method
