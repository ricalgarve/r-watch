.class public final Lcom/yandex/mobile/ads/impl/l92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/k92;Lcom/yandex/mobile/ads/impl/mp1;)V
    .locals 3

    const-string v0, "reportAbExperiments, experiments = "

    .line 1
    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "report"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    :cond_3
    invoke-interface {p0, v2}, Lcom/yandex/mobile/ads/impl/k92;->setExperiments(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/k92;->setTriggeredTestIds(Ljava/util/Set;)V

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", triggeredTestIds = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t parse varioqub data: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method
