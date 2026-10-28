.class public final Lads_mobile_sdk/sr2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/vr2;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lads_mobile_sdk/z2;

.field public final synthetic e:Lads_mobile_sdk/gd3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    iput-object p2, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    iput-object p3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    iput-object p4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/sr2;

    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    iget-object v2, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    iget-object v3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    iget-object v4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/sr2;-><init>(Lads_mobile_sdk/vr2;Landroid/net/Uri;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sr2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sr2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lads_mobile_sdk/sr2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    iget-object v1, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    invoke-static {p1, v1}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 109
    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    invoke-static {v1}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;)Lads_mobile_sdk/lt0;

    move-result-object v1

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lads_mobile_sdk/sr2;->a:I

    const/16 v3, 0xa

    invoke-static {v1, v4, p1, p0, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 114
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Lads_mobile_sdk/sr2;->b:Lads_mobile_sdk/vr2;

    check-cast p1, Lads_mobile_sdk/vt0;

    iget-object v3, p0, Lads_mobile_sdk/sr2;->d:Lads_mobile_sdk/z2;

    iget-object v4, p0, Lads_mobile_sdk/sr2;->e:Lads_mobile_sdk/gd3;

    iput v2, p0, Lads_mobile_sdk/sr2;->a:I

    invoke-static {v1, p1, v3, v4, p0}, Lads_mobile_sdk/vr2;->a(Lads_mobile_sdk/vr2;Lads_mobile_sdk/vt0;Lads_mobile_sdk/z2;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 118
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    iget-object v0, p0, Lads_mobile_sdk/sr2;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while pinging URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;)V

    .line 120
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
