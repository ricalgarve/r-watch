.class public final Lads_mobile_sdk/xb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i91;


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/cc2;

.field public final c:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/cc2;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playPrewarmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lads_mobile_sdk/xb2;->a:Lads_mobile_sdk/a2;

    .line 15
    iput-object p2, p0, Lads_mobile_sdk/xb2;->b:Lads_mobile_sdk/cc2;

    .line 16
    iput-object p3, p0, Lads_mobile_sdk/xb2;->c:Lads_mobile_sdk/hq0;

    return-void
.end method


# virtual methods
.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 20
    iget-object p1, p0, Lads_mobile_sdk/xb2;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v0, "key"

    const-string v1, "gads:play_prewarm:enabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 41
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/xb2;->a:Lads_mobile_sdk/a2;

    iget-object p1, p1, Lads_mobile_sdk/a2;->v0:Lads_mobile_sdk/ec2;

    if-eqz p1, :cond_1

    .line 42
    iget-boolean v0, p1, Lads_mobile_sdk/ec2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lads_mobile_sdk/ec2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 43
    iget-object v0, p0, Lads_mobile_sdk/xb2;->b:Lads_mobile_sdk/cc2;

    iget-object p1, p1, Lads_mobile_sdk/ec2;->b:Ljava/lang/String;

    .line 44
    iget-object v1, v0, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    new-instance v2, Lads_mobile_sdk/bc2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object p1, v2

    .line 46
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 47
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p1, v3}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    .line 278
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
