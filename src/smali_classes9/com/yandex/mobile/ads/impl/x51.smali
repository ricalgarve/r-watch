.class public final Lcom/yandex/mobile/ads/impl/x51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qk0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/x51;-><init>(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 1

    .line 4
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/impl/qk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k61;)Ljava/lang/String;
    .locals 11

    .line 14
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/tz1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/yandex/mobile/ads/impl/tz1;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tz1;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/yandex/mobile/ads/impl/k61;

    .line 42
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    .line 67
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->getInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 69
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/x51;->a:Lcom/yandex/mobile/ads/impl/qk0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "list"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    const/16 v9, 0x38

    const/4 v10, 0x0

    .line 79
    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
