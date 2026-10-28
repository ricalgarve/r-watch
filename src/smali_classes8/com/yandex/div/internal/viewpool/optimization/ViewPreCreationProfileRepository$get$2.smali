.class final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ViewPreCreationProfileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->get$suspendImpl(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPreCreationProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KLog.kt\ncom/yandex/div/internal/KLog\n+ 4 KLog.kt\ncom/yandex/div/internal/KLog$e$1\n*L\n1#1,76:1\n1#2:77\n66#3,3:78\n70#3:82\n66#4:81\n*S KotlinDebug\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2\n*L\n34#1:78,3\n34#1:82\n34#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.div.internal.viewpool.optimization.ViewPreCreationProfileRepository$get$2"
    f = "ViewPreCreationProfileRepository.kt"
    i = {}
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;


# direct methods
.method constructor <init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->this$0:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->this$0:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v2, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iget-object v2, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->this$0:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    iget-object v4, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->$id:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->access$getCompanion$p()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;

    move-result-object v5

    invoke-static {v2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->access$getContext$p(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;->getStoreForId(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/core/DataStore;

    move-result-object v2

    invoke-interface {v2}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput v3, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->label:I

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 79
    sget-object v4, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v3, v4}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    const-string v3, ""

    .line 80
    const-string v4, "OptimizedViewPreCreationProfileRepository"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->this$0:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;

    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->access$getDefaultProfile$p(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$get$2;->$id:Ljava/lang/String;

    const v22, 0x7fffe

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->copy$default(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Ljava/lang/String;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;Lcom/yandex/div/internal/viewpool/PreCreationModel;ILjava/lang/Object;)Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move-result-object v0

    :cond_5
    return-object v0
.end method
