.class public final Lcom/yandex/div/internal/parser/JsonParserInternalsKt;
.super Ljava/lang/Object;
.source "JsonParserInternals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonParserInternals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonParserInternals.kt\ncom/yandex/div/internal/parser/JsonParserInternalsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1855#2,2:106\n*S KotlinDebug\n*F\n+ 1 JsonParserInternals.kt\ncom/yandex/div/internal/parser/JsonParserInternalsKt\n*L\n92#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ab\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\t\u001a\u00020\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000cj\n\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u000fH\u0001\u001a+\u0010\u0010\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0002H\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001ad\u0010\u0015\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\t\u001a\u00020\n2&\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u000cj\n\u0012\u0006\u0012\u0004\u0018\u0001H\u0002`\u000fH\u0001\u001a\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000eH\u0001\u001a\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u001a\u001c\u0010\u0018\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0019*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0001\u001a{\u0010\u001a\u001a\u0004\u0018\u0001H\u001b\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u001b*\u00020\u0019*B\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u0002H\u001b0\u000cj\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u001b`!2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\"\u001a\u0002H\u00022\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010#*v\u0010$\u001a\u0004\u0008\u0000\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u001b\"2\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u0002H\u001b0\u000c22\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u0002H\u001b0\u000c*6\u0008\u0000\u0010%\u001a\u0004\u0008\u0000\u0010\u0002\"\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u00020\u000c2\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u00020\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "getList",
        "",
        "T",
        "",
        "Lorg/json/JSONObject;",
        "key",
        "",
        "validator",
        "Lcom/yandex/div/internal/parser/ListValidator;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "itemReader",
        "Lkotlin/Function2;",
        "Lorg/json/JSONArray;",
        "",
        "Lcom/yandex/div/internal/parser/ItemReader;",
        "onNull",
        "block",
        "Lkotlin/Function0;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "optList",
        "optSafe",
        "index",
        "toJsonArray",
        "Lcom/yandex/div/json/JSONSerializable;",
        "tryCreate",
        "R",
        "Lcom/yandex/div/json/ParsingEnvironment;",
        "Lkotlin/ParameterName;",
        "name",
        "env",
        "value",
        "Lcom/yandex/div/internal/parser/Creator;",
        "arg",
        "(Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/json/JSONSerializable;",
        "Creator",
        "ItemReader",
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
.method public static final getList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONArray;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemReader"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p2, v1}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 61
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 49
    :cond_3
    invoke-static {p0, p1}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static final onNull(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 101
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final optList(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONArray;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p2, v3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v3

    .line 84
    :cond_3
    invoke-static {p0, p1, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p3, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static final optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 39
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/json/JSONSerializable;

    .line 93
    invoke-interface {v1}, Lcom/yandex/div/json/JSONSerializable;->writeToJSON()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final tryCreate(Lkotlin/jvm/functions/Function2;Lcom/yandex/div/json/ParsingEnvironment;Ljava/lang/Object;Lcom/yandex/div/json/ParsingErrorLogger;)Lcom/yandex/div/json/JSONSerializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Lcom/yandex/div/json/JSONSerializable;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "-TT;+TR;>;",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "TT;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/json/JSONSerializable;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 25
    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p3, p0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
