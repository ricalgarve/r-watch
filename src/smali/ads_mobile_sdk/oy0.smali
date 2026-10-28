.class public final Lads_mobile_sdk/oy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/fr1;

.field public final c:Lads_mobile_sdk/bz1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/fr1;Lads_mobile_sdk/bz1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoViewabilityMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lads_mobile_sdk/oy0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p2, p0, Lads_mobile_sdk/oy0;->b:Lads_mobile_sdk/fr1;

    .line 23
    iput-object p3, p0, Lads_mobile_sdk/oy0;->c:Lads_mobile_sdk/bz1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 29
    iget-object v0, p0, Lads_mobile_sdk/oy0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/ny0;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/ny0;-><init>(Lads_mobile_sdk/oy0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/ru0;->R:Lads_mobile_sdk/ru0;

    return-object v0
.end method
