.class public Lcom/thinkup/core/common/nm/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/d;


# static fields
.field private static final d:Ljava/lang/String; = "TimeOutHandlerImpl"

.field private static volatile m:Lcom/thinkup/core/common/nm/o;


# instance fields
.field private final n:Landroid/os/Handler;

.field private final o:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nm/o;->o:Landroid/os/Handler;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nm/o;->n:Landroid/os/Handler;

    return-void
.end method

.method private d(Z)Landroid/os/Handler;
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/thinkup/core/common/nm/o;->n:Landroid/os/Handler;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/nm/o;->o:Landroid/os/Handler;

    return-object p1
.end method

.method public static d()Lcom/thinkup/core/common/nm/d;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/common/nm/o;->m:Lcom/thinkup/core/common/nm/o;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/core/common/nm/o;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nm/o;->m:Lcom/thinkup/core/common/nm/o;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/core/common/nm/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/nm/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nm/o;->m:Lcom/thinkup/core/common/nm/o;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nm/o;->m:Lcom/thinkup/core/common/nm/o;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/nm/m;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/nm/o;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nm/o;->o:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/nm/m;J)V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/nm/o;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/nm/m;JZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p4}, Lcom/thinkup/core/common/nm/o;->d(Z)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
