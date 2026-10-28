.class public final Lcom/smartdigimkt/c4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lcom/smartdigimkt/c4/i;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/c4/i;

    invoke-direct {v0}, Lcom/smartdigimkt/c4/i;-><init>()V

    sput-object v0, Lcom/smartdigimkt/c4/i;->e:Lcom/smartdigimkt/c4/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/c4/i;->a:J

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/c4/i;->a:J

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    .line 3
    iget v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, p0, Lcom/smartdigimkt/c4/i;->a:J

    :cond_1
    return v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    .line 8
    iget v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    if-ne v1, v0, :cond_3

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 11
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method
