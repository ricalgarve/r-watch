.class public final Lcom/yandex/mobile/ads/impl/hc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/ac2;

.field private final d:Lcom/yandex/mobile/ads/impl/u92;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private final f:Lcom/yandex/mobile/ads/impl/nv1;

.field private final g:Lcom/yandex/mobile/ads/impl/pb2;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 15

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/ac2;->d:I

    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ac2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/u92;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v6, v3, v4}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/nv1;

    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v9

    const/4 v13, 0x0

    const v14, 0xffff0

    const/4 v12, 0x0

    move-object v11, v4

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, p1

    .line 10
    invoke-direct/range {v7 .. v14}, Lcom/yandex/mobile/ads/impl/nv1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;I)V

    move-object v8, v7

    move-object v7, v10

    .line 13
    new-instance v9, Lcom/yandex/mobile/ads/impl/pb2;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/pb2;-><init>()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v0, "getApplicationContext(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object/from16 v2, p1

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/hc2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ac2;Lcom/yandex/mobile/ads/impl/u92;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/pb2;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/ac2;Lcom/yandex/mobile/ads/impl/u92;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/pb2;Landroid/content/Context;)V
    .locals 1

    .line 16
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdLoadNetwork"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastDataRequestListenerFactory"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkInitializer"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdErrorProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 46
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hc2;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 47
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hc2;->c:Lcom/yandex/mobile/ads/impl/ac2;

    .line 48
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hc2;->d:Lcom/yandex/mobile/ads/impl/u92;

    .line 51
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/hc2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/hc2;->f:Lcom/yandex/mobile/ads/impl/nv1;

    .line 56
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/hc2;->g:Lcom/yandex/mobile/ads/impl/pb2;

    .line 57
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/hc2;->h:Landroid/content/Context;

    .line 60
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc2;->i:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/v2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc2;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 31
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/ac;)V

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/g50;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/n4;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->b:Lcom/yandex/mobile/ads/impl/n4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/hc2;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/hc2;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->i:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/nv1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->f:Lcom/yandex/mobile/ads/impl/nv1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/u92;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->d:Lcom/yandex/mobile/ads/impl/u92;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/pb2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->g:Lcom/yandex/mobile/ads/impl/pb2;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/ac2;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hc2;->c:Lcom/yandex/mobile/ads/impl/ac2;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/rn0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ea2;)V
    .locals 8

    .line 33
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestConfigurationParametersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/dc2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/dc2;-><init>(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/ea2;Ljava/lang/Object;)V

    move-object v3, v6

    .line 50
    new-instance p1, Lcom/yandex/mobile/ads/impl/ec2;

    invoke-direct {p1, v5}, Lcom/yandex/mobile/ads/impl/ec2;-><init>(Lcom/yandex/mobile/ads/impl/ea2;)V

    .line 51
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/hc2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/dc2;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :cond_0
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/hc2;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/yandex/mobile/ads/impl/cc2;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v1, v5

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Lcom/yandex/mobile/ads/impl/hc2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em0;)V
    .locals 12

    .line 54
    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lcom/yandex/mobile/ads/impl/fc2;

    invoke-direct {v4, p0, p3, p1, p2}, Lcom/yandex/mobile/ads/impl/fc2;-><init>(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;)V

    .line 66
    new-instance v5, Lcom/yandex/mobile/ads/impl/gc2;

    invoke-direct {v5, p3}, Lcom/yandex/mobile/ads/impl/gc2;-><init>(Lcom/yandex/mobile/ads/impl/em0;)V

    .line 67
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc2;->i:Ljava/util/LinkedHashSet;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/fc2;->invoke()Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc2;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cc2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Lcom/yandex/mobile/ads/impl/hc2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
