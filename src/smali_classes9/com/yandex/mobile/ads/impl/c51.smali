.class public final Lcom/yandex/mobile/ads/impl/c51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c51$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/e51;

.field private final f:Lcom/yandex/mobile/ads/impl/n91;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 14

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "getApplicationContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/xa1;

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct {v7, v3, p1, v11, v13}, Lcom/yandex/mobile/ads/impl/xa1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;)V

    .line 5
    new-instance v12, Lcom/yandex/mobile/ads/impl/y41;

    invoke-direct {v12, v7}, Lcom/yandex/mobile/ads/impl/y41;-><init>(Lcom/yandex/mobile/ads/impl/xa1;)V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/e51;

    move-object/from16 v10, p2

    invoke-direct {v0, v3, v10, v12}, Lcom/yandex/mobile/ads/impl/e51;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/y41;)V

    .line 8
    new-instance v8, Lcom/yandex/mobile/ads/impl/n91;

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/n91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v1, v9

    move-object v2, v10

    move-object v4, v11

    move-object v5, v13

    move-object v9, v0

    move-object v10, v8

    move-object v8, v12

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/c51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xa1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/n91;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xa1;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/n91;)V
    .locals 1

    .line 10
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoLoadController"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdControllers"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeAdCreator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeResourcesLoader"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 38
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 39
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 40
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c51;->d:Landroid/content/Context;

    .line 44
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/c51;->e:Lcom/yandex/mobile/ads/impl/e51;

    .line 46
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/c51;->f:Lcom/yandex/mobile/ads/impl/n91;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/v2;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/n4;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->b:Lcom/yandex/mobile/ads/impl/n4;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/c51;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/c51;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/e51;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->e:Lcom/yandex/mobile/ads/impl/e51;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/c51;)Lcom/yandex/mobile/ads/impl/n91;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/c51;->f:Lcom/yandex/mobile/ads/impl/n91;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c51;->f:Lcom/yandex/mobile/ads/impl/n91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n91;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/m51;",
            "Lcom/yandex/mobile/ads/impl/a51;",
            ")V"
        }
    .end annotation

    .line 26
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdFactoriesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCreationListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c51;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/yandex/mobile/ads/impl/c51$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/c51$b;-><init>(Lcom/yandex/mobile/ads/impl/c51;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
