.class public final Lcom/yandex/mobile/ads/impl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 78
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v0

    .line 80
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v1

    .line 81
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    .line 82
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v2, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/zy1;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sizeInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "containerSizeInfo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v0

    .line 61
    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v1

    .line 62
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    .line 63
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v3

    .line 65
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v6, 0x2

    if-eq p2, v6, :cond_3

    const/4 v6, 0x3

    if-ne p2, v6, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-le v3, v1, :cond_3

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    if-gt v2, v0, :cond_4

    if-lez v0, :cond_4

    if-gt v3, v1, :cond_4

    :cond_3
    :goto_1
    move p2, v5

    goto :goto_2

    :cond_4
    move p2, v4

    .line 77
    :goto_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/aa;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result p0

    if-eqz p2, :cond_5

    if-eqz p0, :cond_5

    return v5

    :cond_5
    return v4
.end method

.method public static final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v2

    .line 5
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v2, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
