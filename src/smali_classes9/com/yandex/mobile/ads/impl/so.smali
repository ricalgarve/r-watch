.class public final Lcom/yandex/mobile/ads/impl/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/ug1;

.field private final c:Lcom/yandex/mobile/ads/impl/m4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ug1;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->b:Lcom/yandex/mobile/ads/impl/ug1;

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/m4;->A:Lcom/yandex/mobile/ads/impl/m4;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->c:Lcom/yandex/mobile/ads/impl/m4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->b()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/l4;

    .line 33
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/l4;->a()Lcom/yandex/mobile/ads/impl/m4;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/so;->c:Lcom/yandex/mobile/ads/impl/m4;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    check-cast v1, Lcom/yandex/mobile/ads/impl/l4;

    if-nez v1, :cond_2

    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/l4;->b()Ljava/util/Map;

    move-result-object v0

    .line 36
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final b()V
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n4;->a()V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/n4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 18
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/so;->a:Lcom/yandex/mobile/ads/impl/n4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/so;->c:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/so;->b:Lcom/yandex/mobile/ads/impl/ug1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "adLoadingPhaseType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parametersProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    return-void
.end method
