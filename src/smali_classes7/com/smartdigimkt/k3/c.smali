.class public final Lcom/smartdigimkt/k3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/a4/l;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/smartdigimkt/a4/l;

    invoke-direct {v0}, Lcom/smartdigimkt/a4/l;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    .line 3
    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    .line 4
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 6
    const-string v4, "minBufferMs"

    invoke-static {v2, v1, v4, v3}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v5, v4, v6}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "maxBufferMs"

    const v6, 0xc350

    invoke-static {v6, v2, v3, v4}, Lcom/smartdigimkt/k3/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    .line 15
    iput-wide v2, p0, Lcom/smartdigimkt/k3/c;->b:J

    int-to-long v2, v6

    mul-long/2addr v2, v7

    .line 16
    iput-wide v2, p0, Lcom/smartdigimkt/k3/c;->c:J

    int-to-long v0, v1

    mul-long/2addr v0, v7

    .line 17
    iput-wide v0, p0, Lcom/smartdigimkt/k3/c;->d:J

    int-to-long v0, v5

    mul-long/2addr v0, v7

    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/k3/c;->e:J

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/smartdigimkt/k3/c;->f:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->g:Z

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/smartdigimkt/k3/c;->h:I

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/c;->i:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/a4/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0

    :cond_0
    return-void
.end method
