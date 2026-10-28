.class public final Lads_mobile_sdk/no;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lads_mobile_sdk/f0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lads_mobile_sdk/f0;)V
    .locals 1

    .line 1
    const-string v0, "monitorReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iput-object p1, p0, Lads_mobile_sdk/no;->a:Ljava/lang/ref/WeakReference;

    .line 359
    iput-object p2, p0, Lads_mobile_sdk/no;->b:Lads_mobile_sdk/f0;

    return-void
.end method


# virtual methods
.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 363
    iget-object v0, p0, Lads_mobile_sdk/no;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ro;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ro;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 367
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/no;->b:Lads_mobile_sdk/f0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/f0;->a(Lads_mobile_sdk/rq0;)V

    .line 369
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 372
    iget-object v0, p0, Lads_mobile_sdk/no;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ro;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/ro;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 376
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/no;->b:Lads_mobile_sdk/f0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/f0;->a(Lads_mobile_sdk/rq0;)V

    .line 378
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
