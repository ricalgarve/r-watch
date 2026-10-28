.class public final Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;
.super Ljava/lang/Object;
.source "RuntimeStoreImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/local/RuntimeStore;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuntimeStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RuntimeStoreImpl.kt\ncom/yandex/div/core/expression/local/RuntimeStoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,169:1\n1#2:170\n1855#3,2:171\n1855#3,2:173\n1855#3,2:175\n1855#3,2:177\n14#4,4:179\n372#5,7:183\n*S KotlinDebug\n*F\n+ 1 RuntimeStoreImpl.kt\ncom/yandex/div/core/expression/local/RuntimeStoreImpl\n*L\n129#1:171,2\n132#1:173,2\n134#1:175,2\n136#1:177,2\n150#1:179,4\n159#1:183,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J \u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000fH\u0016J&\u0010\'\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000f2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0)H\u0016J\u0012\u0010*\u001a\u0004\u0018\u00010\u000b2\u0006\u0010+\u001a\u00020\u000fH\u0016J\u0014\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0-H\u0016J\u0010\u0010.\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\'\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000e2\u0008\u00101\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0002\u00082J\u0010\u00103\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u000eH\u0002J4\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u000207H\u0016J,\u00108\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e0:H\u0016J\u0008\u0010;\u001a\u00020\u001eH\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u00020\u0018*\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006<"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "data",
        "Lcom/yandex/div2/DivData;",
        "runtimeProvider",
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "allRuntimes",
        "Lcom/yandex/div/core/ObserverList;",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "itemBuilderResolvers",
        "",
        "",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "pathToRuntime",
        "resolverToRuntime",
        "rootRuntime",
        "getRootRuntime",
        "()Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "tree",
        "Lcom/yandex/div/core/expression/local/RuntimeTree;",
        "warningShown",
        "",
        "needLocalRuntime",
        "Lcom/yandex/div2/Div;",
        "getNeedLocalRuntime",
        "(Lcom/yandex/div2/Div;)Z",
        "cleanupRuntimes",
        "",
        "divView",
        "Lcom/yandex/div/core/DivViewFacade;",
        "clearBindings",
        "getOrCreateRuntime",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "div",
        "parentResolver",
        "getOrPutItemBuilderResolver",
        "createResolver",
        "Lkotlin/Function0;",
        "getRuntimeWithOrNull",
        "resolver",
        "getUniquePathsAndRuntimes",
        "",
        "onDetachedFromWindow",
        "putRuntime",
        "runtime",
        "parentRuntime",
        "putRuntime$div_release",
        "reportParentRuntimeError",
        "resolveRuntimeWith",
        "showWarningIfNeeded",
        "child",
        "Lcom/yandex/div2/DivBase;",
        "traverseFrom",
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


# instance fields
.field private final allRuntimes:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final itemBuilderResolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final pathToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final resolverToRuntime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            ">;"
        }
    .end annotation
.end field

.field private final rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

.field private final runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

.field private final tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

.field private warningShown:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    .line 28
    new-instance v0, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v0}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    .line 29
    new-instance v0, Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-direct {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/expression/local/RuntimeStore;

    invoke-virtual {p2, p1, p3, v0}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    .line 33
    const-string p2, ""

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-void
.end method

.method private final getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z
    .locals 2

    .line 167
    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getVariables()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getVariableTriggers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getFunctions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private final reportParentRuntimeError(Ljava/lang/String;)V
    .locals 2

    .line 149
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Parent runtime for path \'%s\' is not stored."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 179
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cleanupRuntimes(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    .line 129
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 129
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearBindings(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 134
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOrCreateRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    if-eqz v1, :cond_0

    return-object v1

    .line 55
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    .line 58
    invoke-direct {p0, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 63
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    invoke-virtual {p2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-object p1
.end method

.method public getOrPutItemBuilderResolver(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function0;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ">;)",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->itemBuilderResolvers:Ljava/util/Map;

    .line 183
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 160
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 161
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_1
    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v1
.end method

.method public getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->rootRuntime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object v0
.end method

.method public getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    return-object p1
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

    .line 146
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->getPathToRuntimes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 2

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 137
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V
    .locals 2

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->resolverToRuntime:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/div/core/expression/local/RuntimeTree;->storeRuntime(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    return-void
.end method

.method public resolveRuntimeWith(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 3

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentResolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 99
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {v2, p1, v1, v0}, Lcom/yandex/div/core/expression/local/RuntimeTree;->removeRuntimeAndCleanup(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;)V

    .line 101
    :cond_2
    instance-of p1, p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    return-object v1

    .line 103
    :cond_3
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRuntimeWithOrNull(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    .line 104
    invoke-direct {p0, v0}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->reportParentRuntimeError(Ljava/lang/String;)V

    return-object v1

    .line 109
    :cond_4
    invoke-direct {p0, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getNeedLocalRuntime(Lcom/yandex/div2/Div;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    iget-object p5, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->runtimeProvider:Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;

    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p3

    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    invoke-virtual {p5, p2, p3, p4, v1}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-object p2

    .line 114
    :cond_5
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 115
    new-instance p2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    check-cast p4, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-direct {p2, p4, v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    .line 116
    invoke-virtual {p0, p2, v0, p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->putRuntime$div_release(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lcom/yandex/div/core/expression/ExpressionsRuntime;)V

    return-object p2

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->pathToRuntime:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public showWarningIfNeeded(Lcom/yandex/div2/DivBase;)V
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getVariables()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->warningShown:Z

    .line 39
    iget-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "You are using local variables. Please ensure that all elements that use local variables and all of their parents recursively have an \'id\' attribute."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public traverseFrom(Lcom/yandex/div/core/expression/ExpressionsRuntime;Lcom/yandex/div/core/state/DivStatePath;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->tree:Lcom/yandex/div/core/expression/local/RuntimeTree;

    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getFullPath$div_release()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;

    invoke-direct {v1, p3}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl$traverseFrom$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/div/core/expression/local/RuntimeTree;->invokeRecursively(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public updateSubscriptions()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->allRuntimes:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 132
    invoke-virtual {v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->updateSubscriptions()V

    goto :goto_0

    :cond_0
    return-void
.end method
