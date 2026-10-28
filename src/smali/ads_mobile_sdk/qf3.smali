.class public final Lads_mobile_sdk/qf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/fi1;


# static fields
.field public static final a:Lads_mobile_sdk/qf3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/qf3;

    invoke-direct {v0}, Lads_mobile_sdk/qf3;-><init>()V

    sput-object v0, Lads_mobile_sdk/qf3;->a:Lads_mobile_sdk/qf3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/pf3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pf3;

    iget v1, v0, Lads_mobile_sdk/pf3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pf3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pf3;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pf3;-><init>(Lads_mobile_sdk/qf3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pf3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, v0, Lads_mobile_sdk/pf3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    new-instance p2, Lads_mobile_sdk/of3;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lads_mobile_sdk/of3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lads_mobile_sdk/pf3;->c:I

    invoke-interface {p1, p2, v0}, Lads_mobile_sdk/dl3;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 127
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/uh1;)Ljava/lang/Object;
    .locals 0

    .line 129
    check-cast p1, Lads_mobile_sdk/dl3;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qf3;->a(Lads_mobile_sdk/dl3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
