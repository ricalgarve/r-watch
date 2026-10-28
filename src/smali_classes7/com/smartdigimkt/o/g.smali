.class public final Lcom/smartdigimkt/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/o/o;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/smartdigimkt/p/b;->a:Z

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/o/h;->p:Lcom/smartdigimkt/o/q;

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/o/q;->a:Lcom/smartdigimkt/o/u;

    .line 10
    iput-object v1, v2, Lcom/smartdigimkt/o/u;->b:Lcom/smartdigimkt/p/b;

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o/h;->d:Ljava/util/concurrent/Semaphore;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 17
    iput-object p2, v0, Lcom/smartdigimkt/p/b;->e:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    .line 21
    iput-object p2, v0, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    invoke-static {p2, p1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z

    .line 23
    invoke-virtual {p0}, Lcom/smartdigimkt/o/g;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    invoke-static {v0, p1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o/g;->a()V

    :cond_0
    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    invoke-static {v0, p1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/o/h;->o:Lcom/smartdigimkt/p/b;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/p/b;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/o/g;->a()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/g;->a:Lcom/smartdigimkt/o/h;

    invoke-static {v0, p1}, Lcom/smartdigimkt/o/h;->a(Lcom/smartdigimkt/o/h;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/o/g;->a()V

    :cond_0
    return p1
.end method
