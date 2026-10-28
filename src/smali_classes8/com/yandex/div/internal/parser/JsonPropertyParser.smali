.class public Lcom/yandex/div/internal/parser/JsonPropertyParser;
.super Ljava/lang/Object;
.source "JsonPropertyParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static nullable(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p0, :cond_1

    .line 693
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "I)TT;"
        }
    .end annotation

    .line 712
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    .line 713
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 702
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 703
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 116
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)TV;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    :try_start_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {p3, p0, v0}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 176
    invoke-static {p1, p2, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_0
    move-exception p0

    .line 172
    invoke-static {p1, p2, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 165
    :cond_1
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)TV;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 127
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 134
    :try_start_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 146
    :try_start_1
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    .line 147
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 142
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p3

    .line 138
    invoke-static {p1, p2, p0, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 136
    :catch_2
    invoke-static {p1, p2, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 129
    :cond_2
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidString()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 387
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 394
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 397
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 399
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->nullable(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 407
    :cond_1
    :try_start_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {v4, p0, v3}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    goto :goto_1

    .line 417
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 409
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-static {v0, p2, v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 389
    :cond_4
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 431
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 436
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 438
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 440
    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 441
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p3

    .line 445
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object p3

    .line 451
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 453
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->nullable(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 461
    :cond_2
    :try_start_1
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {v5, p0, v4}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    goto :goto_1

    .line 471
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v4

    .line 463
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v0, p2, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 475
    :cond_4
    :try_start_2
    invoke-interface {p4, v2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v2

    .line 476
    :cond_5
    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 479
    :catch_2
    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 433
    :cond_6
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 301
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 313
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 318
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 322
    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 323
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p3

    .line 327
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object p3

    .line 333
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 335
    invoke-static {v0, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 343
    :cond_2
    :try_start_1
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_3

    goto :goto_1

    .line 357
    :cond_3
    :try_start_2
    invoke-interface {p5, v4}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 358
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v0, p2, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 366
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 362
    :catch_1
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v0, p2, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v5

    .line 348
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-static {v0, p2, v3, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 345
    :catch_3
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v5

    invoke-static {v0, p2, v3, v4}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_5
    :try_start_3
    invoke-interface {p4, v2}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v2

    .line 371
    :cond_6
    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    .line 374
    :catch_4
    invoke-static {p1, p2, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 315
    :cond_7
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 208
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)TV;"
        }
    .end annotation

    .line 260
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 266
    :cond_0
    :try_start_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {p3, p0, v0}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p3

    .line 268
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)TV;"
        }
    .end annotation

    .line 198
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 219
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 226
    :cond_0
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_1

    .line 236
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 241
    :cond_1
    :try_start_1
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 242
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p3

    invoke-static {p1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_2
    return-object p3

    .line 246
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p3

    .line 231
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 228
    :catch_2
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 591
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 596
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 598
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 600
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 603
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->nullable(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 611
    :cond_2
    :try_start_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {v4, p0, v3}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    goto :goto_1

    .line 621
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v3

    .line 613
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-static {p1, p2, v2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/Lazy;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Deserializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 635
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 640
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 644
    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 645
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p3

    .line 649
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 654
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 657
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->nullable(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 665
    :cond_3
    :try_start_1
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/serialization/Deserializer;

    invoke-interface {v6, p0, v5}, Lcom/yandex/div/serialization/Deserializer;->deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_4

    goto :goto_1

    .line 675
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v5

    .line 667
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->dependencyFailed(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Exception;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 679
    :cond_5
    :try_start_2
    invoke-interface {p4, v3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 680
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p3

    invoke-static {p1, p2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :cond_6
    return-object v3

    .line 684
    :catch_2
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 492
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValidList()Lcom/yandex/div/internal/parser/ListValidator;

    move-result-object v4

    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 503
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->alwaysValid()Lcom/yandex/div/internal/parser/ValueValidator;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/internal/parser/ValueValidator;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TV;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TV;>;",
            "Lcom/yandex/div/internal/parser/ValueValidator<",
            "TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 515
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 520
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 524
    :try_start_0
    invoke-interface {p4, p3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 525
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p4

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p5

    invoke-interface {p4, p5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object p3

    .line 529
    :catch_0
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, p3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1

    .line 534
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    .line 537
    invoke-static {v0, v4}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 545
    :cond_3
    :try_start_1
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v5, :cond_4

    goto :goto_1

    .line 559
    :cond_4
    :try_start_2
    invoke-interface {p5, v5}, Lcom/yandex/div/internal/parser/ValueValidator;->isValid(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 560
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 568
    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :catch_1
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v6

    .line 550
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v7

    invoke-static {v0, p2, v4, v5, v6}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 547
    :catch_3
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v6

    invoke-static {v0, p2, v4, v5}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 572
    :cond_6
    :try_start_3
    invoke-interface {p4, v3}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 573
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p3

    invoke-static {p1, p2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    return-object v1

    :cond_7
    return-object v3

    .line 577
    :catch_4
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v3}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static readOptionalString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 73
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 84
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0, v2}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 82
    :catch_1
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-static {p1, p2, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-object v1
.end method

.method public static readString(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p1, p2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->optSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 61
    invoke-static {p1, p2, p0, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 59
    :catch_1
    invoke-static {p1, p2, p0}, Lcom/yandex/div/json/ParsingExceptionKt;->typeMismatch(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0

    .line 52
    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/div/json/ParsingExceptionKt;->missingValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/div/json/ParsingException;

    move-result-object p0

    throw p0
.end method

.method public static write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 726
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TV;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 754
    :try_start_0
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/div/serialization/Serializer;

    invoke-interface {p4, p0, p3}, Lcom/yandex/div/serialization/Serializer;->serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 756
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TV;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 738
    :try_start_0
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 740
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 767
    invoke-static {}, Lcom/yandex/div/internal/parser/JsonParsers;->doNotConvert()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/Lazy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;",
            "Lkotlin/Lazy<",
            "Lcom/yandex/div/serialization/Serializer<",
            "Lorg/json/JSONObject;",
            "TV;>;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 799
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 800
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 801
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 804
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 805
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/serialization/Serializer;

    invoke-interface {v4, p0, v3}, Lcom/yandex/div/serialization/Serializer;->serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 808
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 810
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/serialization/ParsingContext;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TR;>;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 777
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 778
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 779
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 781
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 782
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 785
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 787
    invoke-interface {p0}, Lcom/yandex/div/serialization/ParsingContext;->getLogger()Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
