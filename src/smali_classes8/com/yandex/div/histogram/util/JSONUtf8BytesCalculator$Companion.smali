.class public final Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;
.super Ljava/lang/Object;
.source "JSONUtf8BytesCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONUtf8BytesCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONUtf8BytesCalculator.kt\ncom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,139:1\n32#2,2:140\n*S KotlinDebug\n*F\n+ 1 JSONUtf8BytesCalculator.kt\ncom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion\n*L\n124#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0014J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;",
        "",
        "()V",
        "ARRAY_BRACKETS_BYTES",
        "",
        "ENTRIES_SEPARATOR_BYTES",
        "ESCAPED_CHARACTERS_BYTES",
        "FALSE_BYTES",
        "KEY_VALUE_SEPARATOR_BYTES",
        "NULL_BYTES",
        "OBJECT_BRACES_BYTES",
        "QUOTES_BYTES",
        "TRUE_BYTES",
        "calculateUtf8JsonArrayBytes",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "jsonUtf8BytesCalculator",
        "Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;",
        "calculateUtf8JsonBytes",
        "Lorg/json/JSONObject;",
        "div-histogram_release"
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

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateUtf8JsonArrayBytes(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;Lorg/json/JSONArray;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->calculateUtf8JsonArrayBytes(Lorg/json/JSONArray;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V

    return-void
.end method

.method public static final synthetic access$calculateUtf8JsonBytes(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;Lorg/json/JSONObject;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->calculateUtf8JsonBytes(Lorg/json/JSONObject;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V

    return-void
.end method

.method private final calculateUtf8JsonArrayBytes(Lorg/json/JSONArray;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V
    .locals 3

    .line 132
    invoke-static {p2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$array(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$entriesSeparator(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;I)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$value(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;Ljava/lang/Object;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateUtf8JsonBytes(Lorg/json/JSONObject;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V
    .locals 3

    .line 123
    invoke-static {p2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$object(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$entriesSeparator(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;I)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    .line 124
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "json.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$key(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;Ljava/lang/String;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$keyValueSeparator(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$value(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;Ljava/lang/Object;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateUtf8JsonBytes(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    invoke-direct {v0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;-><init>()V

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->calculateUtf8JsonBytes(Lorg/json/JSONObject;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V

    .line 117
    invoke-static {v0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->access$getBytesSize$p(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)I

    move-result p1

    return p1
.end method
