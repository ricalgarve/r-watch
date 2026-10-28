.class public final Lcom/yandex/div/evaluable/EvaluableExceptionKt;
.super Ljava/lang/Object;
.source "EvaluableException.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluableException.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EvaluableException.kt\ncom/yandex/div/evaluable/EvaluableExceptionKt\n+ 2 EvaluableType.kt\ncom/yandex/div/evaluable/EvaluableType$Companion\n*L\n1#1,108:1\n30#2,12:109\n30#2,12:121\n*S KotlinDebug\n*F\n+ 1 EvaluableException.kt\ncom/yandex/div/evaluable/EvaluableExceptionKt\n*L\n84#1:109,12\n86#1:121,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u001a\u001e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u001a \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0000\u001a*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0000\u001a8\u0010\u001d\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0000\u001a8\u0010\u001e\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0019\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0018\u00010\u001bj\u0004\u0018\u0001`\u001cH\u0000\u001a\u000c\u0010\u001f\u001a\u00020\u0001*\u00020\u0010H\u0000\u001a\u0012\u0010\u001f\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "REASON_CONVERT_TO_BOOLEAN",
        "",
        "REASON_CONVERT_TO_COLOR",
        "REASON_CONVERT_TO_INTEGER",
        "REASON_CONVERT_TO_NUMBER",
        "REASON_CONVERT_TO_URL",
        "REASON_DIVISION_BY_ZERO",
        "REASON_EMPTY_ARGUMENT_LIST",
        "REASON_INDEXES_ORDER",
        "REASON_INTEGER_OVERFLOW",
        "REASON_OUT_OF_BOUNDS",
        "REASON_OUT_OF_RANGE",
        "functionToMessageFormat",
        "name",
        "args",
        "",
        "",
        "methodToMessageFormat",
        "throwExceptionOnEvaluationFailed",
        "",
        "operator",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;",
        "left",
        "right",
        "expression",
        "reason",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "throwExceptionOnFunctionEvaluationFailed",
        "throwExceptionOnMethodEvaluationFailed",
        "toMessageFormat",
        "div-evaluable"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final REASON_CONVERT_TO_BOOLEAN:Ljava/lang/String; = "Unable to convert value to Boolean."

.field public static final REASON_CONVERT_TO_COLOR:Ljava/lang/String; = "Unable to convert value to Color, expected format #AARRGGBB."

.field public static final REASON_CONVERT_TO_INTEGER:Ljava/lang/String; = "Unable to convert value to Integer."

.field public static final REASON_CONVERT_TO_NUMBER:Ljava/lang/String; = "Unable to convert value to Number."

.field public static final REASON_CONVERT_TO_URL:Ljava/lang/String; = "Unable to convert value to Url."

.field public static final REASON_DIVISION_BY_ZERO:Ljava/lang/String; = "Division by zero is not supported."

.field public static final REASON_EMPTY_ARGUMENT_LIST:Ljava/lang/String; = "Function requires non empty argument list."

.field public static final REASON_INDEXES_ORDER:Ljava/lang/String; = "Indexes should be in ascending order."

.field public static final REASON_INTEGER_OVERFLOW:Ljava/lang/String; = "Integer overflow."

.field public static final REASON_OUT_OF_BOUNDS:Ljava/lang/String; = "Indexes are out of bounds."

.field public static final REASON_OUT_OF_RANGE:Ljava/lang/String; = "Value out of range 0..1."


# direct methods
.method public static final functionToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x28

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const-string p0, ")"

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object p0, Lcom/yandex/div/evaluable/EvaluableExceptionKt$functionToMessageFormat$1;->INSTANCE:Lcom/yandex/div/evaluable/EvaluableExceptionKt$functionToMessageFormat$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final methodToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ")"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 6

    const-string v0, "operator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "right"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->toMessageFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->toMessageFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "Unable to find type for "

    const/4 v4, 0x0

    if-nez v1, :cond_12

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "different types: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 110
    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_0

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 111
    :cond_0
    instance-of v5, p1, Ljava/lang/Double;

    if-eqz v5, :cond_1

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 112
    :cond_1
    instance-of v5, p1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 113
    :cond_2
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_3

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 114
    :cond_3
    instance-of v5, p1, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v5, :cond_4

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 115
    :cond_4
    instance-of v5, p1, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v5, :cond_5

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 116
    :cond_5
    instance-of v5, p1, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v5, :cond_6

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 117
    :cond_6
    instance-of v5, p1, Lorg/json/JSONObject;

    if-eqz v5, :cond_7

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 118
    :cond_7
    instance-of v5, p1, Lorg/json/JSONArray;

    if-eqz v5, :cond_11

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluableType;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " and "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 110
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_10

    .line 111
    instance-of v1, p2, Ljava/lang/Double;

    if-nez v1, :cond_f

    .line 112
    instance-of v1, p2, Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 113
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_d

    .line 114
    instance-of v1, p2, Lcom/yandex/div/evaluable/types/DateTime;

    if-nez v1, :cond_c

    .line 115
    instance-of v1, p2, Lcom/yandex/div/evaluable/types/Color;

    if-nez v1, :cond_b

    .line 116
    instance-of v1, p2, Lcom/yandex/div/evaluable/types/Url;

    if-nez v1, :cond_a

    .line 117
    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_9

    .line 118
    instance-of v1, p2, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 120
    :cond_8
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 117
    :cond_9
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 116
    :cond_a
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 115
    :cond_b
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 114
    :cond_c
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 113
    :cond_d
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 112
    :cond_e
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 111
    :cond_f
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 110
    :cond_10
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 84
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/EvaluableType;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    .line 120
    :cond_11
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 86
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 122
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_1b

    .line 123
    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_1a

    .line 124
    instance-of v1, p1, Ljava/lang/Boolean;

    if-nez v1, :cond_19

    .line 125
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_18

    .line 126
    instance-of v1, p1, Lcom/yandex/div/evaluable/types/DateTime;

    if-nez v1, :cond_17

    .line 127
    instance-of v1, p1, Lcom/yandex/div/evaluable/types/Color;

    if-nez v1, :cond_16

    .line 128
    instance-of v1, p1, Lcom/yandex/div/evaluable/types/Url;

    if-nez v1, :cond_15

    .line 129
    instance-of v1, p1, Lorg/json/JSONObject;

    if-nez v1, :cond_14

    .line 130
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_13

    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 132
    :cond_13
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v2, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    .line 129
    :cond_14
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 128
    :cond_15
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 127
    :cond_16
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 126
    :cond_17
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 125
    :cond_18
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 124
    :cond_19
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 123
    :cond_1a
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 122
    :cond_1b
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluableType;->getTypeName$div_evaluable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Operator \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\' cannot be applied to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    .line 88
    invoke-static {v0, p0, v4, p1, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final throwExceptionOnEvaluationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 3

    const-string v0, "expression"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to evaluate ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "]. "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public static synthetic throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final throwExceptionOnFunctionEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->functionToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final throwExceptionOnMethodEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->methodToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic throwExceptionOnMethodEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnMethodEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final toMessageFormat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const-string p0, "<array>"

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string p0, "<dict>"

    return-object p0

    .line 104
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toMessageFormat(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object p0, Lcom/yandex/div/evaluable/EvaluableExceptionKt$toMessageFormat$1;->INSTANCE:Lcom/yandex/div/evaluable/EvaluableExceptionKt$toMessageFormat$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
