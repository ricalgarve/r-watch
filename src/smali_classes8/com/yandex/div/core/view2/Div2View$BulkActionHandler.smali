.class final Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
.super Ljava/lang/Object;
.source "Div2View.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/Div2View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BulkActionHandler"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiv2View.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View$BulkActionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1331:1\n1855#2,2:1332\n*S KotlinDebug\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View$BulkActionHandler\n*L\n1300#1:1332,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0006\u0010\u0011\u001a\u00020\rJ&\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0016\u001a\u00020\u0006J \u0010\u0017\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;",
        "",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "bulkModeDepth",
        "",
        "isPendingStateTemporary",
        "",
        "pendingPaths",
        "",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "pendingState",
        "Lcom/yandex/div2/DivData$State;",
        "bulkActions",
        "",
        "function",
        "Lkotlin/Function0;",
        "reset",
        "runBulkActions",
        "switchMultipleStates",
        "state",
        "paths",
        "",
        "temporary",
        "switchState",
        "path",
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
.field private bulkModeDepth:I

.field private isPendingStateTemporary:Z

.field private final pendingPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private pendingState:Lcom/yandex/div2/DivData$State;

.field final synthetic this$0:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1270
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1273
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 1274
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    return-void
.end method

.method public static synthetic bulkActions$default(Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1276
    sget-object p1, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler$bulkActions$1;->INSTANCE:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler$bulkActions$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkActions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1325
    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    const/4 v0, 0x1

    .line 1326
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 1327
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final bulkActions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    iget v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    .line 1278
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1279
    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    if-nez p1, :cond_0

    .line 1281
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    :cond_0
    return-void
.end method

.method public final runBulkActions()V
    .locals 5

    .line 1310
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    if-nez v0, :cond_0

    return-void

    .line 1311
    :cond_0
    iget-wide v1, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    iget-wide v2, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/div/core/view2/Div2View;->switchToState(JZ)V

    goto :goto_0

    .line 1313
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1315
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getStateSwitcher()Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/div/internal/util/CollectionsKt;->immutableCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/div/core/view2/state/DivStateSwitcher;->switchStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/StateConflictException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1317
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    .line 1318
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->resetToInitialState()V

    .line 1321
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    return-void
.end method

.method public final switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData$State;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->reset()V

    .line 1297
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingState:Lcom/yandex/div2/DivData$State;

    .line 1298
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->isPendingStateTemporary:Z

    .line 1299
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->pendingPaths:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 1300
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->this$0:Lcom/yandex/div/core/view2/Div2View;

    .line 1332
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    .line 1301
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "divTag.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    .line 1304
    :cond_2
    iget p1, p0, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkModeDepth:I

    if-nez p1, :cond_3

    .line 1305
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->runBulkActions()V

    :cond_3
    return-void
.end method

.method public final switchState(Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V

    return-void
.end method
