.class public final Lcom/yandex/div/json/expressions/MutableExpressionList;
.super Ljava/lang/Object;
.source "ExpressionList.kt"

# interfaces
.implements Lcom/yandex/div/json/expressions/ExpressionList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/div/json/expressions/ExpressionList<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressionList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionList.kt\ncom/yandex/div/json/expressions/MutableExpressionList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n1549#2:145\n1620#2,3:146\n1855#2,2:149\n1#3:151\n*S KotlinDebug\n*F\n+ 1 ExpressionList.kt\ncom/yandex/div/json/expressions/MutableExpressionList\n*L\n93#1:145\n93#1:146,3\n108#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0019\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007H\u0001\u00a2\u0006\u0002\u0008\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J*\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J*\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/json/expressions/MutableExpressionList;",
        "T",
        "",
        "Lcom/yandex/div/json/expressions/ExpressionList;",
        "key",
        "",
        "expressions",
        "",
        "Lcom/yandex/div/json/expressions/Expression;",
        "listValidator",
        "Lcom/yandex/div/internal/parser/ListValidator;",
        "logger",
        "Lcom/yandex/div/json/ParsingErrorLogger;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;)V",
        "lastValidValuesList",
        "equals",
        "",
        "other",
        "evaluate",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getExpressions",
        "getExpressionsInternal",
        "hashCode",
        "",
        "observe",
        "Lcom/yandex/div/core/Disposable;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "observeAndGet",
        "tryResolve",
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


# instance fields
.field private final expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private lastValidValuesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final listValidator:Lcom/yandex/div/internal/parser/ListValidator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/internal/parser/ListValidator;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;",
            "Lcom/yandex/div/internal/parser/ListValidator<",
            "TT;>;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->key:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    .line 71
    iput-object p3, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->listValidator:Lcom/yandex/div/internal/parser/ListValidator;

    .line 72
    iput-object p4, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    return-void
.end method

.method private final tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/yandex/div/json/expressions/Expression;

    .line 93
    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 94
    iget-object p1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->listValidator:Lcom/yandex/div/internal/parser/ListValidator;

    invoke-interface {p1, v1}, Lcom/yandex/div/internal/parser/ListValidator;->isValid(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/yandex/div/json/ParsingExceptionKt;->invalidValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 136
    instance-of v0, p1, Lcom/yandex/div/json/expressions/MutableExpressionList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    check-cast p1, Lcom/yandex/div/json/expressions/MutableExpressionList;

    iget-object p1, p1, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 84
    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/json/expressions/MutableExpressionList;->tryResolve(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->lastValidValuesList:Ljava/util/List;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    .line 84
    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->lastValidValuesList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    throw p1
.end method

.method public final getExpressionsInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/yandex/div/json/expressions/MutableExpressionList$observe$itemCallback$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/yandex/div/json/expressions/MutableExpressionList$observe$itemCallback$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/MutableExpressionList;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 103
    iget-object p2, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 104
    iget-object p2, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    new-instance p2, Lcom/yandex/div/core/CompositeDisposable;

    invoke-direct {p2}, Lcom/yandex/div/core/CompositeDisposable;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->expressions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/json/expressions/Expression;

    .line 109
    invoke-virtual {v2, p1, v0}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/div/core/CompositeDisposable;->add(Lcom/yandex/div/core/Disposable;)V

    goto :goto_0

    .line 112
    :cond_1
    check-cast p2, Lcom/yandex/div/core/Disposable;

    return-object p2
.end method

.method public observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/json/expressions/MutableExpressionList;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/MutableExpressionList;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    iget-object v1, p0, Lcom/yandex/div/json/expressions/MutableExpressionList;->logger:Lcom/yandex/div/json/ParsingErrorLogger;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v1, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 127
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
