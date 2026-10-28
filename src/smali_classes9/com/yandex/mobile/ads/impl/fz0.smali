.class public final Lcom/yandex/mobile/ads/impl/fz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/fz0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/yandex/mobile/ads/impl/ox0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ez0;

.field private final d:Lcom/yandex/mobile/ads/impl/dz0;

.field private final e:Lcom/yandex/mobile/ads/impl/gx0;


# direct methods
.method public static synthetic $r8$lambda$JocPeZRvdTqHt7iWuFgjXsKZZzM(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/fz0;->a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 8

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/ox0;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/ox0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/ez0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ez0;-><init>()V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/dz0;

    invoke-direct {v6, p1}, Lcom/yandex/mobile/ads/impl/dz0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/gx0;-><init>()V

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fz0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/ez0;Lcom/yandex/mobile/ads/impl/dz0;Lcom/yandex/mobile/ads/impl/gx0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/ox0;Lcom/yandex/mobile/ads/impl/ez0;Lcom/yandex/mobile/ads/impl/dz0;Lcom/yandex/mobile/ads/impl/gx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/yandex/mobile/ads/impl/ox0<",
            "Lcom/monetization/ads/mediation/base/a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ez0;",
            "Lcom/yandex/mobile/ads/impl/dz0;",
            "Lcom/yandex/mobile/ads/impl/gx0;",
            ")V"
        }
    .end annotation

    .line 11
    const-string v0, "mediatedAdapterReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdapterCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationNetworkBiddingDataJsonCreator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bidderTokenLoadingReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediatedAdDataFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->a:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fz0;->b:Lcom/yandex/mobile/ads/impl/ox0;

    .line 36
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lcom/yandex/mobile/ads/impl/ez0;

    .line 38
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    .line 40
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Lcom/yandex/mobile/ads/impl/gx0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/fz0;)Lcom/yandex/mobile/ads/impl/ez0;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->c:Lcom/yandex/mobile/ads/impl/ez0;

    return-object p0
.end method

.method private static final a(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    .locals 10

    .line 147
    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediationNetwork"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeoutHolder"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast p0, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    new-instance v1, Lcom/yandex/mobile/ads/impl/fz0$b;

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/fz0$b;-><init>(Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V

    invoke-interface {p0, p1, p2, v1}, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;->loadBidderToken(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    .line 27
    invoke-interface {p6, p0}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/fz0;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;)V

    .line 31
    invoke-interface {p5, p4}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/fz0$a;)V
    .locals 12

    move-object/from16 v7, p5

    .line 32
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutHolder"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->b:Lcom/yandex/mobile/ads/impl/ox0;

    .line 78
    const-class v1, Lcom/monetization/ads/mediation/base/a;

    invoke-virtual {v0, p1, p3, v1}, Lcom/yandex/mobile/ads/impl/ox0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->e:Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v0, "mediatedAdapter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/fx0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/fx0;-><init>(Lcom/monetization/ads/mediation/base/a;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v11

    .line 92
    :goto_0
    instance-of v0, v1, Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoader;

    if-eqz v0, :cond_2

    .line 94
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v3

    .line 95
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    .line 97
    :try_start_2
    const-string v0, "width"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "height"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v3, v6

    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fz0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/mobile/ads/impl/fz0$$ExternalSyntheticLambda0;

    move-object v5, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/fz0$$ExternalSyntheticLambda0;-><init>(Lcom/monetization/ads/mediation/base/a;Landroid/content/Context;Ljava/util/HashMap;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fz0;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/fz0$a;Lcom/yandex/mobile/ads/impl/ok;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v6

    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object p2, v0

    .line 132
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-interface {v7, v11}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 137
    invoke-interface {v7, v11}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fz0;->d:Lcom/yandex/mobile/ads/impl/dz0;

    const-string v4, "Can\'t create bidder token loader."

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/dz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    invoke-interface {v7, v11}, Lcom/yandex/mobile/ads/impl/fz0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
