.class public final Lcom/yandex/mobile/ads/impl/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ie1$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/ie1$a;

.field private static final h:J

.field private static volatile i:Lcom/yandex/mobile/ads/impl/ie1;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/he1;

.field private final d:Lcom/yandex/mobile/ads/impl/fe1;

.field private e:Z

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$vriOIXYs-PNaDJHLvPLKAnh6II0(Lcom/yandex/mobile/ads/impl/ie1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ie1;->c(Lcom/yandex/mobile/ads/impl/ie1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ie1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ie1;->g:Lcom/yandex/mobile/ads/impl/ie1$a;

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/mobile/ads/impl/ie1;->h:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->b:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/he1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/he1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/he1;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/fe1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fe1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ie1;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/ie1;
    .locals 1

    .line 57
    sget-object v0, Lcom/yandex/mobile/ads/impl/ie1;->i:Lcom/yandex/mobile/ads/impl/ie1;

    return-object v0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/ie1;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->f:Z

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 10
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie1;->d()V

    .line 11
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fe1;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method private final b()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->e:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 82
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie1;->c()V

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/he1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ie1$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ie1$b;-><init>(Lcom/yandex/mobile/ads/impl/ie1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/he1;->a(Lcom/yandex/mobile/ads/impl/ya2;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    throw v1
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/ie1;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/yandex/mobile/ads/impl/ie1;->i:Lcom/yandex/mobile/ads/impl/ie1;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/ie1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ie1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/ie1;)V

    .line 76
    sget-wide v2, Lcom/yandex/mobile/ads/impl/ie1;->h:J

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/ie1;)V
    .locals 2

    .line 78
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/he1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->f:Z

    .line 153
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit v0

    .line 158
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie1;->d()V

    .line 159
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/fe1;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0

    throw p0
.end method

.method private final d()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->e:Z

    .line 84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 2

    .line 13
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/fe1;->b(Lcom/yandex/mobile/ads/impl/ya2;)V

    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fe1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ie1;->c:Lcom/yandex/mobile/ads/impl/he1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he1;->a()V

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 3

    .line 85
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ie1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ie1;->f:Z

    if-nez v1, :cond_0

    .line 109
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ie1;->d:Lcom/yandex/mobile/ads/impl/fe1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/fe1;->a(Lcom/yandex/mobile/ads/impl/ya2;)V

    .line 111
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ie1;->b()V

    return-void

    .line 122
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ya2;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 123
    monitor-exit v0

    throw p1
.end method
