.class public abstract Lcom/yandex/div/evaluable/Function;
.super Ljava/lang/Object;
.source "Function.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Function$Companion;,
        Lcom/yandex/div/evaluable/Function$MatchResult;,
        Lcom/yandex/div/evaluable/Function$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Function.kt\ncom/yandex/div/evaluable/Function\n+ 2 EvaluableType.kt\ncom/yandex/div/evaluable/EvaluableType$Companion\n*L\n1#1,98:1\n30#2,12:99\n30#2,12:111\n*S KotlinDebug\n*F\n+ 1 Function.kt\ncom/yandex/div/evaluable/Function\n*L\n22#1:99,12\n24#1:111,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H$\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001b\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0000\u00a2\u0006\u0002\u0008\"JN\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000426\u0010#\u001a2\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(&\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\t0$H\u0002J\u001b\u0010(\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0000\u00a2\u0006\u0002\u0008)J\u0008\u0010*\u001a\u00020\u000eH\u0016J\u0014\u0010+\u001a\u00020\t*\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0002R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000bR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Function;",
        "",
        "()V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "hasVarArg",
        "",
        "getHasVarArg$div_evaluable",
        "()Z",
        "isPure",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "evaluate",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "args",
        "evaluate-ex6DHhM",
        "(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;",
        "invoke",
        "invoke-ex6DHhM",
        "matchesArguments",
        "Lcom/yandex/div/evaluable/Function$MatchResult;",
        "argTypes",
        "matchesArguments$div_evaluable",
        "matches",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "type",
        "declaredType",
        "matchesArgumentsWithCast",
        "matchesArgumentsWithCast$div_evaluable",
        "toString",
        "canCastTo",
        "Companion",
        "MatchResult",
        "div-evaluable"
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
.field public static final Companion:Lcom/yandex/div/evaluable/Function$Companion;

.field public static final STUB:Lcom/yandex/div/evaluable/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/Function$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Function$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/Function;->Companion:Lcom/yandex/div/evaluable/Function$Companion;

    .line 69
    new-instance v0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;-><init>()V

    check-cast v0, Lcom/yandex/div/evaluable/Function;

    sput-object v0, Lcom/yandex/div/evaluable/Function;->STUB:Lcom/yandex/div/evaluable/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$canCastTo(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/evaluable/Function;->canCastTo(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z

    move-result p0

    return p0
.end method

.method private final canCastTo(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)Z
    .locals 2

    .line 85
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/yandex/div/evaluable/Function$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/EvaluableType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return v1
.end method

.method private final matchesArguments(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "-",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getHasVarArg$div_evaluable()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v2

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 52
    new-instance p2, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p2, v2, p1}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V

    check-cast p2, Lcom/yandex/div/evaluable/Function$MatchResult;

    return-object p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    check-cast p1, Lcom/yandex/div/evaluable/Function$MatchResult;

    return-object p1

    .line 47
    :cond_4
    :goto_2
    new-instance p1, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;

    invoke-direct {p1, v0}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;-><init>(I)V

    check-cast p1, Lcom/yandex/div/evaluable/Function$MatchResult;

    return-object p1
.end method


# virtual methods
.method protected abstract evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDeclaredArgs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end method

.method public final getHasVarArg$div_evaluable()Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/evaluable/FunctionArgument;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getResultType()Lcom/yandex/div/evaluable/EvaluableType;
.end method

.method public final invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "evaluationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Function;->evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 100
    instance-of p2, p1, Ljava/lang/Long;

    const-string p3, "Unable to find type for null"

    const-string v0, "Unable to find type for "

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 101
    :cond_0
    instance-of v3, p1, Ljava/lang/Double;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 102
    :cond_1
    instance-of v3, p1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 103
    :cond_2
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 104
    :cond_3
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 105
    :cond_4
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 106
    :cond_5
    instance-of v3, p1, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v3, :cond_6

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 107
    :cond_6
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_0

    .line 108
    :cond_7
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_13

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v4

    if-eq v3, v4, :cond_12

    .line 23
    new-instance v3, Lcom/yandex/div/evaluable/EvaluableException;

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Function "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " returned "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    if-nez p2, :cond_11

    .line 113
    instance-of p2, p1, Ljava/lang/Double;

    if-nez p2, :cond_10

    .line 114
    instance-of p2, p1, Ljava/lang/Boolean;

    if-nez p2, :cond_f

    .line 115
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_e

    .line 116
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/DateTime;

    if-nez p2, :cond_d

    .line 117
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/Color;

    if-nez p2, :cond_c

    .line 118
    instance-of p2, p1, Lcom/yandex/div/evaluable/types/Url;

    if-nez p2, :cond_b

    .line 119
    instance-of p2, p1, Lorg/json/JSONObject;

    if-nez p2, :cond_a

    .line 120
    instance-of p2, p1, Lorg/json/JSONArray;

    if-nez p2, :cond_9

    if-nez p1, :cond_8

    .line 121
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, p3, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 122
    :cond_8
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 120
    :cond_9
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 119
    :cond_a
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 118
    :cond_b
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 117
    :cond_c
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 116
    :cond_d
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 115
    :cond_e
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 114
    :cond_f
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 113
    :cond_10
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 112
    :cond_11
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    .line 24
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was expected."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v3, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_12
    return-object p1

    :cond_13
    if-nez p1, :cond_14

    .line 109
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-direct {p1, p3, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 110
    :cond_14
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public abstract isPure()Z
.end method

.method public final matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    const-string v0, "argTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/yandex/div/evaluable/Function$matchesArguments$1;->INSTANCE:Lcom/yandex/div/evaluable/Function$matchesArguments$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArguments(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method

.method public final matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function$MatchResult;"
        }
    .end annotation

    const-string v0, "argTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/evaluable/Function$matchesArgumentsWithCast$1;-><init>(Lcom/yandex/div/evaluable/Function;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/evaluable/Function;->matchesArguments(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 62
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, ")"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v0, Lcom/yandex/div/evaluable/Function$toString$1;->INSTANCE:Lcom/yandex/div/evaluable/Function$toString$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
