.class public Lcom/yandex/div/evaluable/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluator$Companion;,
        Lcom/yandex/div/evaluable/Evaluator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluator.kt\ncom/yandex/div/evaluable/Evaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 EvaluableType.kt\ncom/yandex/div/evaluable/EvaluableType$Companion\n*L\n1#1,367:1\n1549#2:368\n1620#2,2:369\n1622#2:383\n1549#2:384\n1620#2,2:385\n1622#2:399\n1559#2:400\n1590#2,3:401\n1593#2:416\n30#3,12:371\n30#3,12:387\n30#3,12:404\n*S KotlinDebug\n*F\n+ 1 Evaluator.kt\ncom/yandex/div/evaluable/Evaluator\n*L\n186#1:368\n186#1:369,2\n186#1:383\n207#1:384\n207#1:385,2\n207#1:399\n353#1:400\n353#1:401,3\n353#1:416\n187#1:371,12\n208#1:387,12\n355#1:404,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0012J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0012J\u001b\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0010\u00a2\u0006\u0002\u0008\u0018J5\u0010\u0019\u001a\u00020\u0001\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u0002H\u00112\u0006\u0010\n\u001a\u0002H\u0011H\u0012\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0012J \u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0012J\u0015\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#H\u0010\u00a2\u0006\u0002\u0008$J&\u0010%\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020&2\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(H\u0012J\u0015\u0010)\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0010\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u000204H\u0010\u00a2\u0006\u0002\u00085J\u0015\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u000208H\u0010\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<H\u0010\u00a2\u0006\u0002\u0008=J\u0015\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020@H\u0010\u00a2\u0006\u0002\u0008AJ\u0015\u0010B\u001a\u00020\u00012\u0006\u0010?\u001a\u00020CH\u0010\u00a2\u0006\u0002\u0008DJ\u0014\u0010E\u001a\u00020\u0001*\u00020\u00012\u0006\u0010F\u001a\u00020GH\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006I"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluator;",
        "",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "(Lcom/yandex/div/evaluable/EvaluationContext;)V",
        "getEvaluationContext",
        "()Lcom/yandex/div/evaluable/EvaluationContext;",
        "castArgumentsIfNeeded",
        "Lkotlin/Pair;",
        "left",
        "right",
        "castEvalArgumentsIfNeeded",
        "",
        "function",
        "Lcom/yandex/div/evaluable/Function;",
        "args",
        "eval",
        "T",
        "expr",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;",
        "evalBinary",
        "binary",
        "Lcom/yandex/div/evaluable/Evaluable$Binary;",
        "evalBinary$div_evaluable",
        "evalComparableTypes",
        "",
        "operator",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;",
        "(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;",
        "evalComparison",
        "evalEquality",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;",
        "evalFunctionCall",
        "functionCall",
        "Lcom/yandex/div/evaluable/Evaluable$FunctionCall;",
        "evalFunctionCall$div_evaluable",
        "evalLogical",
        "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;",
        "rightEvaluator",
        "Lkotlin/Function0;",
        "evalMethodCall",
        "methodCall",
        "Lcom/yandex/div/evaluable/Evaluable$MethodCall;",
        "evalMethodCall$div_evaluable",
        "evalStringTemplate",
        "",
        "stringTemplate",
        "Lcom/yandex/div/evaluable/Evaluable$StringTemplate;",
        "evalStringTemplate$div_evaluable",
        "evalTernary",
        "ternary",
        "Lcom/yandex/div/evaluable/Evaluable$Ternary;",
        "evalTernary$div_evaluable",
        "evalTry",
        "tryEvaluable",
        "Lcom/yandex/div/evaluable/Evaluable$Try;",
        "evalTry$div_evaluable",
        "evalUnary",
        "unary",
        "Lcom/yandex/div/evaluable/Evaluable$Unary;",
        "evalUnary$div_evaluable",
        "evalValue",
        "call",
        "Lcom/yandex/div/evaluable/Evaluable$Value;",
        "evalValue$div_evaluable",
        "evalVariable",
        "Lcom/yandex/div/evaluable/Evaluable$Variable;",
        "evalVariable$div_evaluable",
        "castIfPossible",
        "type",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;


# instance fields
.field private final evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/evaluable/Evaluator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluationContext;)V
    .locals 1

    const-string v0, "evaluationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluator;->evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;

    return-void
.end method

.method private castArgumentsIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 346
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 347
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 348
    :cond_2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Function;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object p1

    .line 353
    check-cast p2, Ljava/lang/Iterable;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 402
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 354
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    .line 355
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 405
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_1

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 406
    :cond_1
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 407
    :cond_2
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 408
    :cond_3
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 409
    :cond_4
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 410
    :cond_5
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 411
    :cond_6
    instance-of v4, v2, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 412
    :cond_7
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_1

    .line 413
    :cond_8
    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_a

    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    :goto_1
    if-eq v1, v4, :cond_9

    .line 355
    invoke-direct {p0, v2, v1}, Lcom/yandex/div/evaluable/Evaluator;->castIfPossible(Ljava/lang/Object;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Object;

    move-result-object v2

    .line 403
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_a
    const/4 p1, 0x2

    const/4 p2, 0x0

    if-nez v2, :cond_b

    .line 414
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v1, "Unable to find type for null"

    invoke-direct {v0, v1, p2, p1, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 415
    :cond_b
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find type for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 416
    :cond_c
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private castIfPossible(Ljava/lang/Object;Lcom/yandex/div/evaluable/EvaluableType;)Ljava/lang/Object;
    .locals 1

    .line 360
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/div/evaluable/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/yandex/div/evaluable/EvaluableType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 361
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;",
            "TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Less;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$LessOrEqual;

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$GreaterOrEqual;

    if-eqz v0, :cond_3

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 140
    :cond_3
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison$Greater;

    if-eqz p1, :cond_4

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private evalComparison(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 124
    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :cond_1
    instance-of v0, p2, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v0, :cond_2

    .line 127
    check-cast p2, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/evaluable/Evaluator;->evalComparableTypes(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 129
    :cond_2
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private evalEquality(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 110
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$Equal;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 111
    :cond_0
    instance-of p1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality$NotEqual;

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private evalLogical(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 91
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$Or;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    instance-of v1, p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical$And;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object p2

    .line 97
    :cond_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 98
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 102
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 104
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 99
    :cond_5
    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 89
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ..."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' must be called with boolean operands."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method


# virtual methods
.method public eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/yandex/div/evaluable/Evaluable;->eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    throw p1
.end method

.method public evalBinary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Binary;)Ljava/lang/Object;
    .locals 4

    const-string v0, "binary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getLeft()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getLeft()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->updateIsCacheable$div_evaluable(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;

    new-instance v2, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/div/evaluable/Evaluator$evalBinary$1;-><init>(Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/evaluable/Evaluable$Binary;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v0, v2}, Lcom/yandex/div/evaluable/Evaluator;->evalLogical(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Logical;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getRight()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable$Binary;->updateIsCacheable$div_evaluable(Z)V

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/evaluable/Evaluator;->castArgumentsIfNeeded(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object v2

    .line 75
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->evalEquality(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Equality;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    if-eqz v3, :cond_2

    sget-object v2, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator$Companion;->evalSum$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Sum;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    instance-of v3, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    if-eqz v3, :cond_3

    sget-object v2, Lcom/yandex/div/evaluable/Evaluator;->Companion:Lcom/yandex/div/evaluable/Evaluator$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator$Companion;->evalFactor$div_evaluable(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Factor;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :cond_3
    instance-of v2, v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->evalComparison(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary$Comparison;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 71
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Binary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed(Lcom/yandex/div/evaluable/internal/Token$Operator$Binary;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public evalFunctionCall$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$FunctionCall;)Ljava/lang/Object;
    .locals 7

    const-string v0, "functionCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 203
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    .line 204
    invoke-virtual {p0, v1}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->updateIsCacheable$div_evaluable(Z)V

    goto :goto_0

    .line 207
    :cond_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 384
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 208
    sget-object v6, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 388
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_1

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 389
    :cond_1
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_2

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 390
    :cond_2
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 391
    :cond_3
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_4

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 392
    :cond_4
    instance-of v6, v3, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v6, :cond_5

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 393
    :cond_5
    instance-of v6, v3, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v6, :cond_6

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 394
    :cond_6
    instance-of v6, v3, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v6, :cond_7

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 395
    :cond_7
    instance-of v6, v3, Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 396
    :cond_8
    instance-of v6, v3, Lorg/json/JSONArray;

    if-eqz v6, :cond_9

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 386
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    .line 397
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Unable to find type for null"

    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 398
    :cond_a
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to find type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 399
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lcom/yandex/div/evaluable/FunctionProvider;->get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object v0
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v1}, Lcom/yandex/div/evaluable/ExpressionContext;->constructor-impl(Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function;->isPure()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->updateIsCacheable$div_evaluable(Z)V

    .line 219
    invoke-direct {p0, v0, v2}, Lcom/yandex/div/evaluable/Evaluator;->castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 221
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v3

    invoke-virtual {v0, v3, v1, p1}, Lcom/yandex/div/evaluable/Function;->invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/yandex/div/evaluable/IntegerOverflow; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 223
    :catch_0
    new-instance p1, Lcom/yandex/div/evaluable/IntegerOverflow;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->functionToMessageFormat(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, Lcom/yandex/div/evaluable/IntegerOverflow;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$FunctionCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluableException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    move-object v3, p1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public evalMethodCall$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$MethodCall;)Ljava/lang/Object;
    .locals 5

    const-string v0, "methodCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 182
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/Evaluable;

    .line 183
    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->updateIsCacheable$div_evaluable(Z)V

    goto :goto_0

    .line 186
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 368
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/yandex/div/evaluable/EvaluableType;->Companion:Lcom/yandex/div/evaluable/EvaluableType$Companion;

    .line 372
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 373
    :cond_1
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_2

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 374
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 375
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 376
    :cond_4
    instance-of v4, v3, Lcom/yandex/div/evaluable/types/DateTime;

    if-eqz v4, :cond_5

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DATETIME:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 377
    :cond_5
    instance-of v4, v3, Lcom/yandex/div/evaluable/types/Color;

    if-eqz v4, :cond_6

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->COLOR:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 378
    :cond_6
    instance-of v4, v3, Lcom/yandex/div/evaluable/types/Url;

    if-eqz v4, :cond_7

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->URL:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 379
    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    goto :goto_2

    .line 380
    :cond_8
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_9

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    .line 370
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 p1, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_a

    .line 381
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v2, "Unable to find type for null"

    invoke-direct {v1, v2, v0, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 382
    :cond_a
    new-instance v1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to find type for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 383
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/yandex/div/evaluable/FunctionProvider;->getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/div/evaluable/EvaluableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    move-object v2, p1

    check-cast v2, Lcom/yandex/div/evaluable/Evaluable;

    invoke-static {v2}, Lcom/yandex/div/evaluable/ExpressionContext;->constructor-impl(Lcom/yandex/div/evaluable/Evaluable;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v2

    .line 197
    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Function;->isPure()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->updateIsCacheable$div_evaluable(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object p1

    invoke-direct {p0, v1, v0}, Lcom/yandex/div/evaluable/Evaluator;->castEvalArgumentsIfNeeded(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/yandex/div/evaluable/Function;->invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$MethodCall;->getToken()Lcom/yandex/div/evaluable/internal/Token$Function;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Function;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/EvaluableException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, ""

    :cond_c
    check-cast v1, Ljava/lang/Exception;

    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnMethodEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public evalStringTemplate$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$StringTemplate;)Ljava/lang/String;
    .locals 12

    const-string v0, "stringTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/evaluable/Evaluable;

    .line 230
    invoke-virtual {p0, v2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v2}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/yandex/div/evaluable/Evaluable$StringTemplate;->updateIsCacheable$div_evaluable(Z)V

    goto :goto_0

    .line 234
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    const-string p1, ""

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public evalTernary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Ternary;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ternary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div/evaluable/internal/Token$Operator$TernaryIfElse;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->updateIsCacheable$div_evaluable(Z)V

    .line 148
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->updateIsCacheable$div_evaluable(Z)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->updateIsCacheable$div_evaluable(Z)V

    return-object v0

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getFirstExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getSecondExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getThirdExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string v0, "Ternary must be called with a Boolean value as a condition."

    .line 149
    invoke-static {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getRawExpr()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Ternary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " was incorrectly parsed as a ternary operator."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public evalTry$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Try;)Ljava/lang/Object;
    .locals 2

    const-string v0, "tryEvaluable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/evaluable/Evaluator;

    .line 170
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getTryExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getTryExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Try;->updateIsCacheable$div_evaluable(Z)V

    .line 169
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

    .line 173
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getFallbackExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Try;->getFallbackExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Try;->updateIsCacheable$div_evaluable(Z)V

    :goto_1
    return-object v0
.end method

.method public evalUnary$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Unary;)Ljava/lang/Object;
    .locals 5

    const-string v0, "unary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getExpression()Lcom/yandex/div/evaluable/Evaluable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/evaluable/Evaluable;->checkIsCacheable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->updateIsCacheable$div_evaluable(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Plus;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 29
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A Number is expected after a unary plus."

    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 34
    :cond_2
    instance-of v2, v1, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Minus;

    if-eqz v2, :cond_5

    .line 36
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    instance-of p1, v0, Ljava/lang/Double;

    if-eqz p1, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "A Number is expected after a unary minus."

    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 41
    :cond_5
    sget-object v2, Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;->INSTANCE:Lcom/yandex/div/evaluable/internal/Token$Operator$Unary$Not;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    instance-of p1, v0, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    .line 43
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string p1, "\'"

    goto :goto_0

    :cond_6
    const-string p1, ""

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v0, "A Boolean is expected after a unary not."

    .line 44
    invoke-static {p1, v0, v4, v3, v4}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnEvaluationFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 49
    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :cond_8
    new-instance v0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Unary;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operator;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was incorrectly parsed as a unary operator."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v4, v1, v4}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public evalValue$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Value;)Ljava/lang/Object;
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Value;->getToken()Lcom/yandex/div/evaluable/internal/Token$Operand$Literal;

    move-result-object p1

    .line 239
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Num;->unbox-impl()Ljava/lang/Number;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    .line 240
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Bool;->unbox-impl()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    .line 241
    :cond_1
    instance-of v0, p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/internal/Token$Operand$Literal$Str;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public evalVariable$div_evaluable(Lcom/yandex/div/evaluable/Evaluable$Variable;)Ljava/lang/Object;
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/EvaluationContext;->getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Variable;->getToken-A4lXSVo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/div/evaluable/VariableProvider;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    new-instance v0, Lcom/yandex/div/evaluable/MissingVariableException;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Evaluable$Variable;->getToken-A4lXSVo()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluator;->evaluationContext:Lcom/yandex/div/evaluable/EvaluationContext;

    return-object v0
.end method
