.class public Lcom/yandex/div/core/view2/errors/ErrorCollector;
.super Ljava/lang/Object;
.source "ErrorCollector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorCollector.kt\ncom/yandex/div/core/view2/errors/ErrorCollector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1855#2,2:65\n*S KotlinDebug\n*F\n+ 1 ErrorCollector.kt\ncom/yandex/div/core/view2/errors/ErrorCollector\n*L\n41#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u000fH\u0012JP\u0010\u001e\u001a\u00020\u001f2F\u0010 \u001aB\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0003\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u0010H\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0012R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u000e\u00a2\u0006\u0002\n\u0000RT\u0010\u0008\u001aH\u0012D\u0012B\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0003\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nj\u0002`\u00100\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0092\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "",
        "()V",
        "errors",
        "",
        "",
        "errorsAreValid",
        "",
        "observers",
        "",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "warnings",
        "",
        "Lcom/yandex/div/core/view2/errors/ErrorObserver;",
        "parsingErrors",
        "runtimeErrors",
        "attachParsingErrors",
        "divData",
        "Lcom/yandex/div2/DivData;",
        "cleanRuntimeWarningsAndErrors",
        "getWarnings",
        "",
        "logError",
        "e",
        "logWarning",
        "warning",
        "notifyObservers",
        "observeAndGet",
        "Lcom/yandex/div/core/Disposable;",
        "observer",
        "rebuildErrors",
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
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private errorsAreValid:Z

.field private final observers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private parsingErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final runtimeErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$P55c9x9kcrBuVy3YxzqIXyGh1K8(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    return-void
.end method

.method private notifyObservers()V
    .locals 4

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41
    iget-object v2, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static final observeAndGet$lambda$1(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private rebuildErrors()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errorsAreValid:Z

    return-void
.end method


# virtual methods
.method public attachParsingErrors(Lcom/yandex/div2/DivData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p1, Lcom/yandex/div2/DivData;->parsingErrors:Ljava/util/List;

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->parsingErrors:Ljava/util/List;

    .line 61
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public cleanRuntimeWarningsAndErrors()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public getWarnings()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public logError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->runtimeErrors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public logWarning(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "warning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->notifyObservers()V

    return-void
.end method

.method public observeAndGet(Lkotlin/jvm/functions/Function2;)Lcom/yandex/div/core/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->observers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->rebuildErrors()V

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->errors:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorCollector;->warnings:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorCollector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
