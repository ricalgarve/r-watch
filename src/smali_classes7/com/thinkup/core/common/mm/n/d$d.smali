.class final Lcom/thinkup/core/common/mm/n/d$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 301
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 302
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/d$d;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 309
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/thinkup/core/common/mm/n/d;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/mm/n/d;->q()Lcom/thinkup/core/common/mm/n/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 313
    monitor-exit v0

    goto :goto_0

    .line 317
    :cond_0
    sget-object v2, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 318
    sput-object v1, Lcom/thinkup/core/common/mm/n/d;->m:Lcom/thinkup/core/common/mm/n/d;

    .line 319
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 321
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 324
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 321
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
