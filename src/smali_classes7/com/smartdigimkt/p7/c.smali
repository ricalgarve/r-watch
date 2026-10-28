.class public final Lcom/smartdigimkt/p7/c;
.super Lcom/smartdigimkt/p7/d;
.source "SourceFile"


# instance fields
.field public volatile d:Lcom/smartdigimkt/p7/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p7/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "get_area"

    .line 7
    iget-object v1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/smartdigimkt/p7/h;

    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lcom/smartdigimkt/p7/g;

    invoke-direct {v4}, Lcom/smartdigimkt/p7/g;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/p7/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p7/g;)V

    iput-object v1, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/p7/d;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    invoke-virtual {v1, p1, v0}, Lcom/smartdigimkt/p7/h;->b(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)Lcom/smartdigimkt/o7/d;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "get_area"

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/p7/c;->d:Lcom/smartdigimkt/p7/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    return-object p1
.end method
