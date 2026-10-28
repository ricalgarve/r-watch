.class final Lcom/thinkup/core/common/o/q$m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/o/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field d:Z

.field final synthetic m:Lcom/thinkup/core/common/o/q;

.field private final n:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/o/q;)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/o/q$m;->m:Lcom/thinkup/core/common/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/thinkup/core/common/o/q$m;->d:Z

    .line 84
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/o/q$m;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/o/q;B)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/o/q$m;-><init>(Lcom/thinkup/core/common/o/q;)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/thinkup/core/common/o/q$m;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/thinkup/core/common/o/q$m;->d:Z

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/o/q$m;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/q$m;->n:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
