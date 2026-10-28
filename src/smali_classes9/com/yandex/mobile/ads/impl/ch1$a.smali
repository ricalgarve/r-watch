.class public final Lcom/yandex/mobile/ads/impl/ch1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ch1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ch1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ch1;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ch1;->a()Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 130
    sget v0, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ch1;->a()Lcom/yandex/mobile/ads/impl/ch1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ch1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ch1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ch1;->b(Lcom/yandex/mobile/ads/impl/ch1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
