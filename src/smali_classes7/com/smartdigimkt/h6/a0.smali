.class public final Lcom/smartdigimkt/h6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/smartdigimkt/h6/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/m6/q;

.field public final c:Ljava/util/HashMap;

.field public volatile d:Z

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "a0"

    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/h6/a0;->d:Z

    const-wide/32 v0, 0xc800000

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->e:J

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 13
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    if-nez v1, :cond_1

    .line 15
    const-class v1, Lcom/smartdigimkt/m6/p;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lcom/smartdigimkt/m6/q;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/m6/q;-><init>(Lcom/smartdigimkt/m6/d;)V

    sput-object v2, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 19
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/m6/q;->b:Lcom/smartdigimkt/m6/q;

    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 24
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h6/a0;->e:J

    return-void
.end method

.method public static a()Lcom/smartdigimkt/h6/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/h6/a0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smartdigimkt/h6/a0;

    invoke-direct {v1}, Lcom/smartdigimkt/h6/a0;-><init>()V

    sput-object v1, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/h6/a0;->g:Lcom/smartdigimkt/h6/a0;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget v2, v0, Lcom/smartdigimkt/h6/w;->c:I

    if-lez v2, :cond_2

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/smartdigimkt/h6/w;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 23
    iget v2, v0, Lcom/smartdigimkt/h6/w;->c:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/m6/q;->c(Ljava/lang/String;)V

    .line 27
    iget p1, v0, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 28
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/h6/y;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/h6/y;-><init>(Lcom/smartdigimkt/h6/a0;Lcom/smartdigimkt/h6/w;)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
