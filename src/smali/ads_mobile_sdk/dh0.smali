.class public final Lads_mobile_sdk/dh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lads_mobile_sdk/p83;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lads_mobile_sdk/dh0;

    const-string/jumbo v1, "thirdPartyEventEmitter"

    const-string v2, "getThirdPartyEventEmitter()Lcom/google/android/libraries/ads/mobile/sdk/internal/event/ThirdPartyEventEmitter;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/mg;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lads_mobile_sdk/dh0;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lads_mobile_sdk/p83;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/p83;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/dh0;->a:Lads_mobile_sdk/p83;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/j93;
    .locals 3

    .line 19
    iget-object v0, p0, Lads_mobile_sdk/dh0;->a:Lads_mobile_sdk/p83;

    sget-object v1, Lads_mobile_sdk/dh0;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/j93;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdError;)V
    .locals 10

    .line 20
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lads_mobile_sdk/ca3;

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 206
    :cond_0
    iget-object v4, v1, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/l93;

    invoke-direct {v0, v1, p1, v2}, Lads_mobile_sdk/l93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V

    .line 207
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 208
    const-string p1, "<this>"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, v0, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 26
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/ca3;

    .line 27
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/k93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/k93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 28
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    .line 34
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lads_mobile_sdk/ca3;

    .line 35
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/m93;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lads_mobile_sdk/m93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 36
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 37
    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "block"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v2, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    iget-object v1, v0, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    iget-object v1, v1, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 265
    sget-object v3, Lads_mobile_sdk/z1;->d:Lads_mobile_sdk/z1;

    if-eq v1, v3, :cond_0

    .line 267
    sget-object v3, Lads_mobile_sdk/z1;->e:Lads_mobile_sdk/z1;

    if-ne v1, v3, :cond_1

    :cond_0
    move-object v1, v8

    .line 269
    iget-object v8, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/n93;

    invoke-direct {v3, v0, v7}, Lads_mobile_sdk/n93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 270
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v11, Lads_mobile_sdk/sd3;

    invoke-direct {v11, v3, v7}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v9, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 58
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/ca3;

    .line 59
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/o93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/o93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 60
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/ca3;

    invoke-virtual {v0}, Lads_mobile_sdk/ca3;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 83
    invoke-virtual {p0}, Lads_mobile_sdk/dh0;->a()Lads_mobile_sdk/j93;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lads_mobile_sdk/ca3;

    .line 84
    iget-object v1, v0, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/x93;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lads_mobile_sdk/x93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    .line 85
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 86
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
