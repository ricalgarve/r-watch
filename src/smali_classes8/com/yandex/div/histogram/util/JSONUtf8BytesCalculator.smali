.class public final Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
.super Ljava/lang/Object;
.source "JSONUtf8BytesCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0000H\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0000H\u0002J\u0008\u0010\u000c\u001a\u00020\u0000H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;",
        "",
        "()V",
        "bytesSize",
        "",
        "array",
        "entriesSeparator",
        "entries",
        "key",
        "name",
        "",
        "keyValueSeparator",
        "object",
        "string",
        "",
        "value",
        "Companion",
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


# static fields
.field private static final ARRAY_BRACKETS_BYTES:I = 0x2

.field public static final Companion:Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

.field private static final ENTRIES_SEPARATOR_BYTES:I = 0x1

.field private static final ESCAPED_CHARACTERS_BYTES:I = 0x2

.field private static final FALSE_BYTES:I = 0x5

.field private static final KEY_VALUE_SEPARATOR_BYTES:I = 0x1

.field private static final NULL_BYTES:I = 0x4

.field private static final OBJECT_BRACES_BYTES:I = 0x2

.field private static final QUOTES_BYTES:I = 0x2

.field private static final TRUE_BYTES:I = 0x4


# instance fields
.field private bytesSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->Companion:Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$array(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->array()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$entriesSeparator(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;I)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->entriesSeparator(I)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBytesSize$p(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return p0
.end method

.method public static final synthetic access$key(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;Ljava/lang/String;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->key(Ljava/lang/String;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$keyValueSeparator(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->keyValueSeparator()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$object(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->object()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$value(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;Ljava/lang/Object;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->value(Ljava/lang/Object;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;

    move-result-object p0

    return-object p0
.end method

.method private final array()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0
.end method

.method private final entriesSeparator(I)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return-object p0

    .line 98
    :cond_0
    iget v1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0
.end method

.method private final key(Ljava/lang/String;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->string(Ljava/lang/String;)V

    return-object p0
.end method

.method private final keyValueSeparator()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 1

    .line 87
    iget v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0
.end method

.method private final object()Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 1

    .line 25
    iget v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0
.end method

.method private final string(Ljava/lang/String;)V
    .locals 7

    .line 56
    iget v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 64
    iget v4, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    const/16 v5, 0x22

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x5c

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x9

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0xd

    if-ne v3, v5, :cond_6

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_6
    const/16 v5, 0x1f

    if-gt v3, v5, :cond_7

    .line 67
    sget-object v5, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "\\u%04x"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(format, *args)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/yandex/div/histogram/util/HistogramUtils;->calculateUtf8StringByteSize(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 69
    :cond_7
    sget-object v5, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    invoke-virtual {v5, v3}, Lcom/yandex/div/histogram/util/HistogramUtils;->getUtf8CharByteSize(C)I

    move-result v3

    :goto_2
    add-int/2addr v4, v3

    .line 64
    iput v4, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final value(Ljava/lang/Object;)Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;
    .locals 3

    .line 33
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->Companion:Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0, p1, p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->access$calculateUtf8JsonArrayBytes(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;Lorg/json/JSONArray;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V

    return-object p0

    .line 36
    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->Companion:Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1, p0}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;->access$calculateUtf8JsonBytes(Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator$Companion;Lorg/json/JSONObject;Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;)V

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-eqz p1, :cond_6

    .line 40
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 43
    iget v1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0

    .line 44
    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_5

    .line 45
    iget v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    sget-object v1, Lcom/yandex/div/histogram/util/HistogramUtils;->INSTANCE:Lcom/yandex/div/histogram/util/HistogramUtils;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "numberToString(value)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/yandex/div/histogram/util/HistogramUtils;->calculateUtf8StringByteSize(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0

    .line 47
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->string(Ljava/lang/String;)V

    return-object p0

    .line 41
    :cond_6
    :goto_1
    iget p1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/histogram/util/JSONUtf8BytesCalculator;->bytesSize:I

    return-object p0
.end method
