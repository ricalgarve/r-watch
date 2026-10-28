.class public final Lcom/yandex/mobile/ads/impl/k01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/j01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/k01;->a:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;
    .locals 3

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/ue;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>()V

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/ve;

    .line 35
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v2

    .line 36
    invoke-direct {v1, p3, v2}, Lcom/yandex/mobile/ads/impl/ve;-><init>(Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/je;)V

    .line 37
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/ve;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/qp1;

    move-result-object p3

    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/k01$a;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/k01$a;-><init>(Lcom/yandex/mobile/ads/impl/m92;Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hu1;->u()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/j01;

    .line 42
    sget v1, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 43
    invoke-direct {p1, p3, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/j01;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lkotlin/Lazy;ZLjava/util/concurrent/Executor;)V

    .line 44
    new-instance p0, Lcom/yandex/mobile/ads/impl/iu1;

    .line 45
    new-instance p2, Lcom/yandex/mobile/ads/impl/ju1;

    invoke-direct {p2, v0}, Lcom/yandex/mobile/ads/impl/ju1;-><init>(Lcom/yandex/mobile/ads/impl/ue;)V

    .line 48
    sget p3, Lcom/yandex/mobile/ads/impl/nu1;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nu1$a;->a()Lcom/yandex/mobile/ads/impl/nu1;

    move-result-object p3

    .line 49
    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/iu1;-><init>(Lcom/yandex/mobile/ads/impl/ue;Lcom/yandex/mobile/ads/impl/ju1;Lcom/yandex/mobile/ads/impl/nu1;)V

    .line 50
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iu1;->a()V

    return-object p1
.end method

.method public static final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "varioqubAdapterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAdAnalyticsActivator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/j01;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j01;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/j01;

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/k01;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    .line 11
    invoke-static {p0, p1, v1, p2}, Lcom/yandex/mobile/ads/impl/k01;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/j01;

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/k01;->b:Lcom/yandex/mobile/ads/impl/j01;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
