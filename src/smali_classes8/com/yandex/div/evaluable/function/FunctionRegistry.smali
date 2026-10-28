.class public final Lcom/yandex/div/evaluable/function/FunctionRegistry;
.super Ljava/lang/Object;
.source "FunctionRegistry.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/FunctionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionRegistry.kt\ncom/yandex/div/evaluable/function/FunctionRegistry\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n361#2,7:89\n361#2,7:96\n2624#3,3:103\n2624#3,3:106\n661#3,11:110\n1#4:109\n*S KotlinDebug\n*F\n+ 1 FunctionRegistry.kt\ncom/yandex/div/evaluable/function/FunctionRegistry\n*L\n19#1:89,7\n26#1:96,7\n57#1:103,3\n60#1:106,3\n83#1:110,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0016J&\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013H\u0016J\u000e\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0007J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002R#\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR#\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/FunctionRegistry;",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "()V",
        "exposedFunctions",
        "",
        "",
        "",
        "Lcom/yandex/div/evaluable/Function;",
        "getExposedFunctions",
        "()Ljava/util/Map;",
        "exposedMethods",
        "getExposedMethods",
        "knownFunctions",
        "",
        "knownMethods",
        "ensureRegistered",
        "",
        "name",
        "args",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "isMethod",
        "",
        "get",
        "getMethod",
        "register",
        "function",
        "registerMethod",
        "method",
        "validateFunction",
        "overloadedFunctions",
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


# instance fields
.field private final knownFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation
.end field

.field private final knownMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownFunctions:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownMethods:Ljava/util/Map;

    return-void
.end method

.method private final get(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/div/evaluable/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;Z)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x2e

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 67
    iget-object v3, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownMethods:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown method name: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v0, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownFunctions:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/List;

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/Function;

    .line 74
    invoke-static {p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/div/evaluable/Function;

    .line 78
    invoke-virtual {v5, p2}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v5

    sget-object v6, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 77
    :goto_1
    check-cast v4, Lcom/yandex/div/evaluable/Function;

    if-eqz v4, :cond_5

    return-object v4

    .line 112
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 113
    move-object v6, v5

    check-cast v6, Lcom/yandex/div/evaluable/Function;

    .line 84
    invoke-virtual {v6, p2}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v6

    sget-object v7, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v4

    .line 83
    :goto_3
    check-cast v2, Lcom/yandex/div/evaluable/Function;

    if-eqz v2, :cond_a

    return-object v2

    .line 85
    :cond_a
    invoke-static {p1, p2, p3}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 69
    :cond_b
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Unknown function name: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v0, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method private final validateFunction(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Function;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/Function;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/yandex/div/evaluable/function/FunctionValidator;->INSTANCE:Lcom/yandex/div/evaluable/function/FunctionValidator;

    .line 37
    sget-object v1, Lcom/yandex/div/evaluable/function/FunctionValidator;->INSTANCE:Lcom/yandex/div/evaluable/function/FunctionValidator;

    invoke-virtual {v1, p1}, Lcom/yandex/div/evaluable/function/FunctionValidator;->validateFunction(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidator;->validateOverloading(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ensureRegistered(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "Z)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "\'."

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 48
    iget-object p4, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownMethods:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 49
    check-cast p4, Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown method name: \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 52
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownFunctions:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 53
    check-cast p4, Ljava/util/List;

    .line 57
    :goto_0
    check-cast p4, Ljava/lang/Iterable;

    .line 103
    instance-of p1, p4, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    :cond_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/evaluable/Function;

    .line 57
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p1, :cond_4

    .line 106
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 107
    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/evaluable/Function;

    .line 60
    invoke-virtual {p2}, Lcom/yandex/div/evaluable/Function;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p2

    if-ne p2, p3, :cond_5

    return-void

    .line 61
    :cond_6
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "Function with specified result type is not registered."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 58
    :cond_7
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p2, "Function with declared args is not registered."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 53
    :cond_8
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unknown function name: \'"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public get(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->get(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method

.method public final getExposedFunctions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getExposedMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Function;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownMethods:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->get(Ljava/lang/String;Ljava/util/List;Z)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    return-object p1
.end method

.method public final register(Lcom/yandex/div/evaluable/Function;)V
    .locals 3

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownFunctions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->validateFunction(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final registerMethod(Lcom/yandex/div/evaluable/Function;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/FunctionRegistry;->knownMethods:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 27
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/evaluable/function/FunctionRegistry;->validateFunction(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
