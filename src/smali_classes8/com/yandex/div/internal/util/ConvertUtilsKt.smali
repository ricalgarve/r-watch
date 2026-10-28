.class public final Lcom/yandex/div/internal/util/ConvertUtilsKt;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toBoolean",
        "",
        "",
        "(D)Ljava/lang/Boolean;",
        "",
        "(I)Ljava/lang/Boolean;",
        "",
        "(Ljava/lang/Number;)Ljava/lang/Boolean;",
        "utils_release"
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
.method private static final toBoolean(D)Ljava/lang/Boolean;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBoolean(I)Ljava/lang/Boolean;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final toBoolean(Ljava/lang/Number;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/yandex/div/internal/util/ConvertUtilsKt;->toBoolean(D)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/div/internal/util/ConvertUtilsKt;->toBoolean(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
