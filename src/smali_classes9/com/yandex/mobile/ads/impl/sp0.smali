.class public final Lcom/yandex/mobile/ads/impl/sp0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 24
    const-string p0, "invalid"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    .line 26
    const-string p0, "<1"

    return-object p0

    :cond_1
    cmp-long v0, v0, p0

    const-wide/16 v1, 0x7d1

    if-gtz v0, :cond_2

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    .line 28
    const-string p0, "1-2"

    return-object p0

    :cond_2
    cmp-long v0, v1, p0

    const-wide/16 v1, 0xbb9

    if-gtz v0, :cond_3

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    .line 30
    const-string p0, "2-3"

    return-object p0

    :cond_3
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x1389

    if-gtz v0, :cond_4

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    .line 32
    const-string p0, "3-5"

    return-object p0

    :cond_4
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x2711

    if-gtz v0, :cond_5

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    .line 34
    const-string p0, "5-10"

    return-object p0

    :cond_5
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x3a99

    if-gtz v0, :cond_6

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    .line 36
    const-string p0, "10-15"

    return-object p0

    :cond_6
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x4e21

    if-gtz v0, :cond_7

    cmp-long v0, p0, v1

    if-gez v0, :cond_7

    .line 38
    const-string p0, "15-20"

    return-object p0

    :cond_7
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x7531

    if-gtz v0, :cond_8

    cmp-long v0, p0, v1

    if-gez v0, :cond_8

    .line 40
    const-string p0, "20-30"

    return-object p0

    :cond_8
    cmp-long v0, v1, p0

    const-wide/32 v1, 0xea61

    if-gtz v0, :cond_9

    cmp-long v0, p0, v1

    if-gez v0, :cond_9

    .line 42
    const-string p0, "30-60"

    return-object p0

    :cond_9
    cmp-long v0, v1, p0

    const-wide/32 v1, 0x493e1

    if-gtz v0, :cond_a

    cmp-long v0, p0, v1

    if-gez v0, :cond_a

    .line 44
    const-string p0, "60-300"

    return-object p0

    :cond_a
    cmp-long v0, v1, p0

    const-wide/32 v1, 0x1b7741

    if-gtz v0, :cond_b

    cmp-long v0, p0, v1

    if-gez v0, :cond_b

    .line 46
    const-string p0, "300-1800"

    return-object p0

    :cond_b
    cmp-long v0, v1, p0

    if-gtz v0, :cond_c

    const-wide/32 v0, 0x6ddd01

    cmp-long p0, p0, v0

    if-gez p0, :cond_c

    .line 48
    const-string p0, "1800-7200"

    return-object p0

    .line 50
    :cond_c
    const-string p0, ">7200"

    return-object p0
.end method
