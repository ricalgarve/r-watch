.class public final Lcom/smartdigimkt/x3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x3/m;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/x3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/x3/y;->a:I

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/x3/y;->d:J

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/y;->d:J

    add-long/2addr v0, p1

    return-wide v0
.end method
