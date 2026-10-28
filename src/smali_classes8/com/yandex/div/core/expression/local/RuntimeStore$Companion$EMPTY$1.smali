.class public final Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;
.super Ljava/lang/Object;
.source "RuntimeStore.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/local/RuntimeStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00030\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J2\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0002J,\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070!H\u0016J\u0008\u0010\"\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006#"
    }
    d2 = {
        "com/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "rootRuntime",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "cleanupRuntimes",
        "",
        "divView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "clearBindings",
        "getOrCreateRuntime",
        "",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "div",
        "Lcom/yandex/div2/Div;",
        "parentResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getOrPutItemBuilderResolver",
        "",
        "createResolver",
        "Lkotlin/Function0;",
        "getRuntimeWithOrNull",
        "resolver",
        "getUniquePathsAndRuntimes",
        "",
        "onDetachedFromWindow",
        "resolveRuntimeWith",
        "throwException",
        "traverseFrom",
        "runtime",
        "callback",
        "Lkotlin/Function1;",
        "updateSubscriptions",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final throwException()Ljava/lang/Void;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to use RuntimeStore before initializing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentResolver"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1
.end method

.method public getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentResolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "createResolver"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getUniquePathsAndRuntimes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 0

    .line 55
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
.end method

.method public resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Void;
    .locals 0

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentResolver"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion$EMPTY$1;->throwException()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "path"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateSubscriptions()V
    .locals 0

    return-void
.end method
