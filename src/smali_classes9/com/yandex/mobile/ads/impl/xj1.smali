.class public final Lcom/yandex/mobile/ads/impl/xj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j82;

.field private final b:Lcom/yandex/mobile/ads/impl/a80;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/j82;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a80;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xj1;-><init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/a80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j82;Lcom/yandex/mobile/ads/impl/a80;)V
    .locals 1

    .line 4
    const-string v0, "urlJsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj1;->a:Lcom/yandex/mobile/ads/impl/j82;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xj1;->b:Lcom/yandex/mobile/ads/impl/a80;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/vj1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/yandex/mobile/ads/impl/n61;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "jsonAsset"

    const-string v1, "jsonAttribute"

    const-string v2, "package"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/mobile/ads/impl/b91;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "null"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj1;->a:Lcom/yandex/mobile/ads/impl/j82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/j82;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xj1;->b:Lcom/yandex/mobile/ads/impl/a80;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a80;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 34
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v1, "flags"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    .line 36
    const-string v0, "launchMode"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/iq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-object v0, Lcom/yandex/mobile/ads/impl/oy;->b:Lcom/yandex/mobile/ads/impl/oy$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oy;->a()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/oy;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, p1, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 47
    :cond_2
    check-cast v2, Lcom/yandex/mobile/ads/impl/oy;

    if-nez v2, :cond_3

    .line 49
    sget-object v2, Lcom/yandex/mobile/ads/impl/oy;->c:Lcom/yandex/mobile/ads/impl/oy;

    :cond_3
    move-object v8, v2

    .line 50
    new-instance v3, Lcom/yandex/mobile/ads/impl/vj1;

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/vj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/oy;)V

    return-object v3

    .line 51
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Native Ad json has not required attributes"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1
.end method
