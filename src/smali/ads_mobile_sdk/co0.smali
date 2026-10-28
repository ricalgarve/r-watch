.class public final Lads_mobile_sdk/co0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ho0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/co0;->a:Lads_mobile_sdk/ho0;

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lads_mobile_sdk/co0;->a:Lads_mobile_sdk/ho0;

    .line 541
    iget-object v1, v0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 542
    new-instance v4, Lads_mobile_sdk/ao0;

    iget-object v0, p0, Lads_mobile_sdk/co0;->a:Lads_mobile_sdk/ho0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lads_mobile_sdk/ao0;-><init>(Lads_mobile_sdk/ho0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final start()V
    .locals 7

    .line 536
    iget-object v0, p0, Lads_mobile_sdk/co0;->a:Lads_mobile_sdk/ho0;

    .line 537
    iget-object v1, v0, Lads_mobile_sdk/ho0;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 538
    new-instance v4, Lads_mobile_sdk/bo0;

    iget-object v0, p0, Lads_mobile_sdk/co0;->a:Lads_mobile_sdk/ho0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/bo0;-><init>(Lads_mobile_sdk/ho0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
