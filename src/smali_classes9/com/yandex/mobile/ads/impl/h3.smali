.class public final Lcom/yandex/mobile/ads/impl/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 7
    const-string v0, "adConfigurationInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 29
    const-string v0, "Ad type %s was integrated successfully"

    const-string v1, "format(...)"

    const/4 v2, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/to0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "adType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    .line 3
    const-string v2, "\n - "

    const-string v3, "\n - "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 5
    const-string p1, "Found following errors for %s ad type: %s"

    const-string v0, "format(...)"

    const/4 v1, 0x2

    invoke-static {p0, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
