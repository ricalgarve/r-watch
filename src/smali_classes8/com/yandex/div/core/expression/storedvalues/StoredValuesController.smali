.class public Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
.super Ljava/lang/Object;
.source "StoredValuesController.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoredValuesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredValuesController.kt\ncom/yandex/div/core/expression/storedvalues/StoredValuesController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1855#2,2:144\n*S KotlinDebug\n*F\n+ 1 StoredValuesController.kt\ncom/yandex/div/core/expression/storedvalues/StoredValuesController\n*L\n93#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u001a\u001a\u00020\u001b*\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0012J\u001a\u0010\u001e\u001a\u00020\u001b*\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0012J\u001e\u0010\"\u001a\u00020\u001b*\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013H\u0012J\u0014\u0010$\u001a\u00020%*\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0007H\u0012J\u001c\u0010&\u001a\u00020\u0011*\u00020%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0013H\u0012R\u0014\u0010\u0006\u001a\u00020\u00078RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;",
        "",
        "divStorageComponentLazy",
        "Lcom/yandex/yatagan/Lazy;",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "(Lcom/yandex/yatagan/Lazy;)V",
        "currentTime",
        "",
        "getCurrentTime",
        "()J",
        "rawJsonRepository",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "getRawJsonRepository",
        "()Lcom/yandex/div/storage/RawJsonRepository;",
        "rawJsonRepository$delegate",
        "Lkotlin/Lazy;",
        "getStoredValue",
        "Lcom/yandex/div/data/StoredValue;",
        "name",
        "",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "setStoredValue",
        "",
        "storedValue",
        "lifetime",
        "logDeclarationFailed",
        "",
        "cause",
        "",
        "logRepositoryErrors",
        "errors",
        "",
        "Lcom/yandex/div/storage/RawJsonRepositoryException;",
        "logUnknownType",
        "unknownType",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toStoredValue",
        "type",
        "Lcom/yandex/div/data/StoredValue$Type;",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rawJsonRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/yandex/yatagan/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/yatagan/Lazy<",
            "+",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divStorageComponentLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$rawJsonRepository$2;-><init>(Lcom/yandex/yatagan/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private getCurrentTime()J
    .locals 2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->rawJsonRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/RawJsonRepository;

    return-object v0
.end method

.method public static synthetic getStoredValue$default(Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ILjava/lang/Object;)Lcom/yandex/div/data/StoredValue;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getStoredValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stored value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' declaration failed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-direct {v0, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    .line 108
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method static synthetic logDeclarationFailed$default(Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logDeclarationFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;)V"
        }
    .end annotation

    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/RawJsonRepositoryException;

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stored value \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\' declaration failed because of unknown type \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p2, p3, v1, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValueDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 100
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic setStoredValue$default(Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;ILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->setStoredValue(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStoredValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;
    .locals 6

    .line 126
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 127
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    .line 129
    :cond_2
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    .line 130
    :cond_3
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    .line 131
    :cond_4
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 132
    :cond_5
    instance-of v0, p1, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    if-eqz v0, :cond_6

    goto :goto_5

    .line 133
    :cond_6
    instance-of v1, p1, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr p2, v4

    add-long/2addr v2, p2

    const-string p2, "expiration_time"

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    sget-object p2, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getType()Lcom/yandex/div/data/StoredValue$Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/data/StoredValue$Type$Converter;->toString(Lcom/yandex/div/data/StoredValue$Type;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string p1, "value"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 133
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div/data/StoredValue$Type;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const-string v1, "getString(KEY_VALUE)"

    const-string v2, "value"

    packed-switch p2, :pswitch_data_0

    .line 121
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p2, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getJSONObject(KEY_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$DictStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 120
    :pswitch_1
    new-instance p2, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "getJSONArray(KEY_VALUE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 119
    :pswitch_2
    new-instance p2, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    sget-object v3, Lcom/yandex/div/evaluable/types/Url;->Companion:Lcom/yandex/div/evaluable/types/Url$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/yandex/div/evaluable/types/Url$Companion;->from-VcSV9u8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 118
    :pswitch_3
    new-instance p2, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    sget-object v3, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/yandex/div/evaluable/types/Color$Companion;->parse-C4zCDoM(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 117
    :pswitch_4
    new-instance p2, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;-><init>(Ljava/lang/String;D)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 116
    :pswitch_5
    new-instance p2, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;-><init>(Ljava/lang/String;Z)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 115
    :pswitch_6
    new-instance p2, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;-><init>(Ljava/lang/String;J)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    .line 114
    :pswitch_7
    new-instance p2, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p1}, Lcom/yandex/div/data/StoredValue$StringStoredValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/div/data/StoredValue;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stored_value_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/storage/RawJsonRepository;->get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    .line 50
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getData()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    const-string v3, "expiration_time"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 54
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getCurrentTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController$getStoredValue$1;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/yandex/div/storage/RawJsonRepository;->remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    return-object v2

    .line 61
    :cond_2
    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    sget-object v3, Lcom/yandex/div/data/StoredValue$Type;->Converter:Lcom/yandex/div/data/StoredValue$Type$Converter;

    const-string v4, "typeStrValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/yandex/div/data/StoredValue$Type$Converter;->fromString(Ljava/lang/String;)Lcom/yandex/div/data/StoredValue$Type;

    move-result-object v3

    if-nez v3, :cond_3

    .line 64
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logUnknownType(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 67
    :cond_3
    invoke-direct {p0, v1, v3, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toStoredValue(Lorg/json/JSONObject;Lcom/yandex/div/data/StoredValue$Type;Ljava/lang/String;)Lcom/yandex/div/data/StoredValue;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 69
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logDeclarationFailed(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v2
.end method

.method public setStoredValue(Lcom/yandex/div/data/StoredValue;JLcom/yandex/div/core/view2/errors/ErrorCollector;)Z
    .locals 4

    const-string v0, "storedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepository$Payload;

    .line 81
    sget-object v1, Lcom/yandex/div/storage/rawjson/RawJson;->Companion:Lcom/yandex/div/storage/rawjson/RawJson$Companion;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stored_value_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/data/StoredValue;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->toJSONObject(Lcom/yandex/div/data/StoredValue;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 81
    invoke-virtual {v1, v2, p1}, Lcom/yandex/div/storage/rawjson/RawJson$Companion;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/storage/rawjson/RawJson;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 79
    invoke-direct {v0, p1, p2, p3, p2}, Lcom/yandex/div/storage/RawJsonRepository$Payload;-><init>(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-direct {p0}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/RawJsonRepository;->put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p4, p2}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->logRepositoryErrors(Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/util/List;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
