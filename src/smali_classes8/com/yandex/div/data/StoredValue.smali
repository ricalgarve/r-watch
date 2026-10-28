.class public abstract Lcom/yandex/div/data/StoredValue;
.super Ljava/lang/Object;
.source "StoredValue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/data/StoredValue$ArrayStoredValue;,
        Lcom/yandex/div/data/StoredValue$BooleanStoredValue;,
        Lcom/yandex/div/data/StoredValue$ColorStoredValue;,
        Lcom/yandex/div/data/StoredValue$DictStoredValue;,
        Lcom/yandex/div/data/StoredValue$DoubleStoredValue;,
        Lcom/yandex/div/data/StoredValue$IntegerStoredValue;,
        Lcom/yandex/div/data/StoredValue$StringStoredValue;,
        Lcom/yandex/div/data/StoredValue$Type;,
        Lcom/yandex/div/data/StoredValue$UrlStoredValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0001R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/data/StoredValue;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "Lcom/yandex/div/data/StoredValue$Type;",
        "getValue",
        "ArrayStoredValue",
        "BooleanStoredValue",
        "ColorStoredValue",
        "DictStoredValue",
        "DoubleStoredValue",
        "IntegerStoredValue",
        "StringStoredValue",
        "Type",
        "UrlStoredValue",
        "Lcom/yandex/div/data/StoredValue$ArrayStoredValue;",
        "Lcom/yandex/div/data/StoredValue$BooleanStoredValue;",
        "Lcom/yandex/div/data/StoredValue$ColorStoredValue;",
        "Lcom/yandex/div/data/StoredValue$DictStoredValue;",
        "Lcom/yandex/div/data/StoredValue$DoubleStoredValue;",
        "Lcom/yandex/div/data/StoredValue$IntegerStoredValue;",
        "Lcom/yandex/div/data/StoredValue$StringStoredValue;",
        "Lcom/yandex/div/data/StoredValue$UrlStoredValue;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/data/StoredValue;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public final getType()Lcom/yandex/div/data/StoredValue$Type;
    .locals 1

    .line 94
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->STRING:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 95
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->INTEGER:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 96
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->BOOLEAN:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 97
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->NUMBER:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 98
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->COLOR:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 99
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->URL:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 100
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->ARRAY:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/yandex/div/data/StoredValue$Type;->DICT:Lcom/yandex/div/data/StoredValue$Type;

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 83
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$StringStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$StringStoredValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$IntegerStoredValue;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 85
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$BooleanStoredValue;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$DoubleStoredValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 87
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$ColorStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$ColorStoredValue;->getValue-WpymAT4()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v0

    return-object v0

    .line 88
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$UrlStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$UrlStoredValue;->getValue-OXPJC6E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/evaluable/types/Url;->box-impl(Ljava/lang/String;)Lcom/yandex/div/evaluable/types/Url;

    move-result-object v0

    return-object v0

    .line 89
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$ArrayStoredValue;->getValue()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    .line 90
    :cond_6
    instance-of v0, p0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/data/StoredValue$DictStoredValue;

    invoke-virtual {v0}, Lcom/yandex/div/data/StoredValue$DictStoredValue;->getValue()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
