.class public final Lcom/yandex/div/serialization/SerializersKt;
.super Ljava/lang/Object;
.source "Serializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001aE\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0003`\u0004\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001aa\u0010\u0008\u001aB\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00030\tj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u0003`\u000f\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080\u0008\u001a7\u0010\u0010\u001a\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u0001H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a8\u0010\u0010\u001a\u0004\u0018\u00010\u0012\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0014H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "asConverter",
        "Lkotlin/Function1;",
        "V",
        "Lorg/json/JSONObject;",
        "Lcom/yandex/div/internal/parser/Converter;",
        "Lcom/yandex/div/serialization/Serializer;",
        "context",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "asCreator",
        "Lkotlin/Function2;",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lkotlin/ParameterName;",
        "name",
        "env",
        "value",
        "Lcom/yandex/div/internal/parser/Creator;",
        "serialize",
        "(Lcom/yandex/div/serialization/Serializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "list",
        "",
        "div-data_release"
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
.method public static final synthetic asConverter(Lcom/yandex/div/serialization/Serializer;Lcom/yandex/div/serialization/ParsingContext;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;",
            "Lcom/yandex/div/serialization/ParsingContext;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/yandex/div/serialization/SerializersKt$asConverter$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/serialization/SerializersKt$asConverter$1;-><init>(Lcom/yandex/div/serialization/Serializer;Lcom/yandex/div/serialization/ParsingContext;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic asCreator(Lcom/yandex/div/serialization/Serializer;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TV;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/yandex/div/serialization/SerializersKt$asCreator$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/serialization/SerializersKt$asCreator$1;-><init>(Lcom/yandex/div/serialization/Serializer;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final serialize(Lcom/yandex/div/serialization/Serializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Ljava/util/List<",
            "+TV;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, p1, v4}, Lcom/yandex/div/serialization/Serializer;->serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p0

    .line 38
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p1

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static final serialize(Lcom/yandex/div/serialization/Serializer;Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "TV;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/yandex/div/serialization/Serializer;->serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p1}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p1

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v0
.end method
