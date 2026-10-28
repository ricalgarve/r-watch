.class public final Lcom/smartdigimkt/h6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/q;->c()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 9
    iget-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 10
    iget-wide v3, v0, Lcom/smartdigimkt/h6/a0;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/q;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    iget-object v1, v1, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/h6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 17
    iget-object v3, v1, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :cond_2
    :try_start_4
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 32
    monitor-exit v2

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    :catchall_3
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    return-void
.end method
