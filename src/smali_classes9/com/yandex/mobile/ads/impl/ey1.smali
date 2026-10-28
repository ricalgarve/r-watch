.class final Lcom/yandex/mobile/ads/impl/ey1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/os/ConditionVariable;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fy1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/fy1;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ey1;->c:Lcom/yandex/mobile/ads/impl/fy1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ey1;->b:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ey1;->c:Lcom/yandex/mobile/ads/impl/fy1;

    monitor-enter v0

    .line 272
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ey1;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 273
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ey1;->c:Lcom/yandex/mobile/ads/impl/fy1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fy1;->-$$Nest$mb(Lcom/yandex/mobile/ads/impl/fy1;)V

    .line 274
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ey1;->c:Lcom/yandex/mobile/ads/impl/fy1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fy1;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/fy1;)Lcom/yandex/mobile/ads/impl/km;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 276
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
