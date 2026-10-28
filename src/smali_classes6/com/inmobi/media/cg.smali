.class public final Lcom/inmobi/media/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/cg;

.field public static b:Lcom/inmobi/media/J8;

.field public static c:Lcom/inmobi/media/t5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/cg;

    invoke-direct {v0}, Lcom/inmobi/media/cg;-><init>()V

    sput-object v0, Lcom/inmobi/media/cg;->a:Lcom/inmobi/media/cg;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/ag;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/ag;

    iget v1, v0, Lcom/inmobi/media/ag;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/ag;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/ag;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/cg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/ag;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/ag;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 39
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 40
    const-string v2, "clazz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 88
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 89
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 94
    :cond_4
    sget-object p1, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 95
    new-instance p1, Lcom/inmobi/media/xg;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/inmobi/media/xg;-><init>(Lcom/inmobi/media/n9;)V

    .line 96
    new-instance v2, Lcom/inmobi/media/J8;

    invoke-direct {v2, p1}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/xg;)V

    sput-object v2, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    .line 97
    new-instance v2, Lcom/inmobi/media/t5;

    invoke-direct {v2, p1}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/xg;)V

    sput-object v2, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    .line 98
    sget-object p1, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    if-eqz p1, :cond_8

    iput v4, v0, Lcom/inmobi/media/ag;->c:I

    .line 99
    iget-object p1, p1, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v2, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 101
    iget-object v4, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    if-ne v4, v5, :cond_6

    .line 102
    iput-object v2, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 103
    invoke-virtual {p1}, Lcom/inmobi/media/q7;->b()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 104
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_8

    goto :goto_6

    .line 106
    :cond_8
    :goto_3
    sget-object p1, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz p1, :cond_d

    iput v3, v0, Lcom/inmobi/media/ag;->c:I

    .line 107
    iget-object p1, p1, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 109
    iget-object v2, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v3, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    if-ne v2, v3, :cond_a

    .line 110
    iput-object v0, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 111
    invoke-virtual {p1}, Lcom/inmobi/media/kf;->b()Lkotlin/Unit;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 112
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    .line 114
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/bg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bg;

    iget v1, v0, Lcom/inmobi/media/bg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/cg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bg;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/bg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 4
    sget-object p1, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    if-eqz p1, :cond_7

    iput v4, v0, Lcom/inmobi/media/bg;->c:I

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 7
    iget-object v4, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v5, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v4, v5, :cond_5

    .line 8
    iput-object v2, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 9
    invoke-virtual {p1, v0}, Lcom/inmobi/media/q7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 10
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    .line 12
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    if-eqz p1, :cond_c

    iput v3, v0, Lcom/inmobi/media/bg;->c:I

    .line 13
    const-string v2, "t5"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 16
    iget-object v3, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    sget-object v4, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    if-ne v3, v4, :cond_9

    .line 17
    iput-object v2, p1, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 18
    invoke-virtual {p1, v0}, Lcom/inmobi/media/kf;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 19
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    .line 21
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
