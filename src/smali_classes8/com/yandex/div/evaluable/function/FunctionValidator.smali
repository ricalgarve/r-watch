.class public final Lcom/yandex/div/evaluable/function/FunctionValidator;
.super Ljava/lang/Object;
.source "FunctionValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionValidator.kt\ncom/yandex/div/evaluable/function/FunctionValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1855#2,2:103\n*S KotlinDebug\n*F\n+ 1 FunctionValidator.kt\ncom/yandex/div/evaluable/function/FunctionValidator\n*L\n20#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/FunctionValidator;",
        "",
        "()V",
        "validateFunction",
        "Lcom/yandex/div/evaluable/Function;",
        "function",
        "validateOverloading",
        "nonValidatedFunction",
        "overloadedFunctions",
        "",
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
.field public static final INSTANCE:Lcom/yandex/div/evaluable/function/FunctionValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/evaluable/function/FunctionValidator;

    invoke-direct {v0}, Lcom/yandex/div/evaluable/function/FunctionValidator;-><init>()V

    sput-object v0, Lcom/yandex/div/evaluable/function/FunctionValidator;->INSTANCE:Lcom/yandex/div/evaluable/function/FunctionValidator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validateFunction(Lcom/yandex/div/evaluable/Function;)Lcom/yandex/div/evaluable/Function;
    .locals 4

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 14
    invoke-virtual {v3}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    const-string v0, "Variadic argument allowed at the end of list only"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public final validateOverloading(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 3
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

    const-string v0, "nonValidatedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overloadedFunctions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/evaluable/Function;

    .line 21
    invoke-static {p1, v0}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->access$conflictsWith(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/Function;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " has conflict with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    :cond_1
    return-object p1
.end method
