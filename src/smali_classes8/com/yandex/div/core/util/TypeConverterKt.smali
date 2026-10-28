.class public final Lcom/yandex/div/core/util/TypeConverterKt;
.super Ljava/lang/Object;
.source "TypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n*L\n1#1,17:1\n14#2,4:18\n*S KotlinDebug\n*F\n+ 1 TypeConverter.kt\ncom/yandex/div/core/util/TypeConverterKt\n*L\n10#1:18,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "toIntSafely",
        "",
        "",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIntSafely(J)I
    .locals 6

    const/16 v0, 0x1f

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 18
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable convert \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' to Int"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_1
    cmp-long p0, p0, v2

    if-lez p0, :cond_2

    const p0, 0x7fffffff

    return p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0

    :cond_3
    :goto_0
    long-to-int p0, p0

    return p0
.end method
