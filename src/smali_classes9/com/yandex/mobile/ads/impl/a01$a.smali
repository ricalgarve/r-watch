.class public final Lcom/yandex/mobile/ads/impl/a01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;JJ)J
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    .line 3
    :try_start_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    move-wide v1, p1

    :goto_0
    const/4 p0, 0x2

    int-to-long v3, p0

    mul-long/2addr v3, v1

    const/16 p0, 0x64

    int-to-long v5, p0

    .line 8
    div-long/2addr v3, v5

    const/16 p0, 0x32

    int-to-long v7, p0

    mul-long/2addr v1, v7

    .line 9
    div-long/2addr v1, v5

    .line 10
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    .line 11
    invoke-static {v3, v4, p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p2

    invoke-static {p2, p3, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0
.end method
