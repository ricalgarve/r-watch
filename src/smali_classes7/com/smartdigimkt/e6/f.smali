.class public final Lcom/smartdigimkt/e6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e6/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/a7/t;->b()V

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e3/d;->a()Lcom/smartdigimkt/e3/d;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/e3/d;->b()V

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j3/d;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 28
    :catchall_0
    :cond_1
    monitor-exit v0

    .line 29
    invoke-static {}, Lcom/smartdigimkt/a7/m;->a()Lcom/smartdigimkt/a7/m;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 35
    iget-boolean v1, v1, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v1, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/a7/l;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/a7/l;-><init>(Lcom/smartdigimkt/a7/m;)V

    const/16 v0, 0xd

    const-wide/16 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    :cond_5
    :goto_2
    return-void
.end method
