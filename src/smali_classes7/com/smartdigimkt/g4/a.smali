.class public final Lcom/smartdigimkt/g4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/g4/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->d:J

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J

    return-void
.end method

.method public static a()Lcom/smartdigimkt/g4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/g4/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/g4/a;

    invoke-direct {v1}, Lcom/smartdigimkt/g4/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/g4/a;->f:Lcom/smartdigimkt/g4/a;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(FFFJJ)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v0, 0xb4

    const/16 v1, -0xb4

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/g4/a;->a:I

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    iput p1, p0, Lcom/smartdigimkt/g4/a;->b:I

    .line 11
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ge p1, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    iput v0, p0, Lcom/smartdigimkt/g4/a;->c:I

    .line 12
    iput-wide p4, p0, Lcom/smartdigimkt/g4/a;->d:J

    .line 13
    iput-wide p6, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/g4/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/g4/a;->a:I

    .line 2
    iput v0, p0, Lcom/smartdigimkt/g4/a;->b:I

    .line 3
    iput v0, p0, Lcom/smartdigimkt/g4/a;->c:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->d:J

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/g4/a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
