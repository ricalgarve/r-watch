.class public final Lcom/smartdigimkt/e0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/smartdigimkt/e0/k;

.field public final b:Lcom/smartdigimkt/e0/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/e0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/e0/g;->b:Lcom/smartdigimkt/e0/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->b:Lcom/smartdigimkt/e0/n;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/e0/n;->b:Lcom/smartdigimkt/f0/a;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/e0/i;->a(Lcom/smartdigimkt/e0/n;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e0/i;->a(Lcom/smartdigimkt/f0/a;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/e0/k;->f:Lcom/smartdigimkt/e0/m;

    if-eqz v1, :cond_2

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e0/g;->a:Lcom/smartdigimkt/e0/k;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/e0/k;->d:Lcom/smartdigimkt/e0/i;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/e0/i;->a()V

    :cond_3
    return-void
.end method
