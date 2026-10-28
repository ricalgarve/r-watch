.class public final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTracking(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Ljava/util/List;JLcom/yandex/div/core/view2/DivVisibilityTokenHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 DivVisibilityActionTracker.kt\ncom/yandex/div/core/view2/DivVisibilityActionTracker\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n301#2:70\n302#2,2:75\n304#2,7:90\n312#2:99\n49#3,4:71\n800#4,11:77\n1855#4,2:88\n37#5,2:97\n*S KotlinDebug\n*F\n+ 1 DivVisibilityActionTracker.kt\ncom/yandex/div/core/view2/DivVisibilityActionTracker\n*L\n301#1:71,4\n303#1:77,11\n303#1:88,2\n310#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actions$inlined:Ljava/util/List;

.field final synthetic $logIds$inlined:Ljava/util/Map;

.field final synthetic $originalDataLogId$inlined:Ljava/lang/String;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $scope$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$originalDataLogId$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    iput-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$actions$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 70
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 71
    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatchActions: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 72
    const-string v3, "DivVisibilityActionTracker"

    invoke-virtual {v0, v2, v3, v1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$actions$inlined:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/yandex/div2/DivDisappearAction;

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    const-string v1, "waitingActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivDisappearAction;

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getAppearedForDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getDivWithWaitingDisappearActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/util/SynchronizedWeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/util/SynchronizedWeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$originalDataLogId$inlined:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getVisibilityActionDispatcher$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$view$inlined:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTracking$$inlined$postDelayed$1;->$logIds$inlined:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    const/4 v5, 0x0

    .line 98
    new-array v5, v5, [Lcom/yandex/div2/DivSightAction;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/yandex/div2/DivSightAction;

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/DivSightAction;)V

    :cond_5
    return-void
.end method
