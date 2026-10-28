.class public abstract Lads_mobile_sdk/br0;
.super Lads_mobile_sdk/ds0;
.source "SourceFile"


# instance fields
.field public final E:Lads_mobile_sdk/dr2;

.field public final F:Lads_mobile_sdk/i42;

.field public G:Lads_mobile_sdk/zw0;

.field public final H:Lkotlin/Lazy;

.field public final I:Z

.field public J:I

.field public final K:Z

.field public final L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V
    .locals 14

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    move-object/from16 v8, p11

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonStateDelegate"

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityLifecycleEventEmitter"

    move-object/from16 v10, p13

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/ds0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V

    .line 40
    iput-object v11, p0, Lads_mobile_sdk/br0;->E:Lads_mobile_sdk/dr2;

    .line 42
    iput-object v13, p0, Lads_mobile_sdk/br0;->F:Lads_mobile_sdk/i42;

    .line 65
    new-instance v1, Lads_mobile_sdk/yq0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/yq0;-><init>(Lads_mobile_sdk/br0;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    .line 67
    iget-boolean v1, v12, Lads_mobile_sdk/a2;->E:Z

    iput-boolean v1, p0, Lads_mobile_sdk/br0;->I:Z

    .line 69
    iget v1, v12, Lads_mobile_sdk/a2;->K:I

    iput v1, p0, Lads_mobile_sdk/br0;->J:I

    .line 71
    iget-boolean v1, v12, Lads_mobile_sdk/a2;->N:Z

    iput-boolean v1, p0, Lads_mobile_sdk/br0;->K:Z

    .line 73
    iget-boolean v1, v12, Lads_mobile_sdk/a2;->L:Z

    iput-boolean v1, p0, Lads_mobile_sdk/br0;->L:Z

    return-void
.end method


# virtual methods
.method public final a(ZLads_mobile_sdk/fg0;)Ljava/lang/Object;
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ds0;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 348
    iput p1, p0, Lads_mobile_sdk/br0;->J:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/gu;)V
    .locals 7

    .line 1
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v0, Lads_mobile_sdk/zq0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/zq0;-><init>(Lads_mobile_sdk/br0;Lads_mobile_sdk/gu;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 4
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lads_mobile_sdk/zw0;)V
    .locals 1

    .line 234
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lads_mobile_sdk/br0;->G:Lads_mobile_sdk/zw0;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lads_mobile_sdk/br0;->L:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lads_mobile_sdk/br0;->K:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lads_mobile_sdk/br0;->I:Z

    return v0
.end method

.method public final j()Lads_mobile_sdk/lw0;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/br0;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 61
    iget v0, p0, Lads_mobile_sdk/br0;->J:I

    return v0
.end method
