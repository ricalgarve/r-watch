.class public final Lcom/smartdigimkt/h6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    iget-object v0, v0, Lcom/smartdigimkt/h6/p;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    invoke-virtual {v1}, Lcom/smartdigimkt/h6/p;->a()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/h6/p;->b:Lcom/smartdigimkt/m6/a;

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/h6/q;

    .line 11
    iget-object v4, v3, Lcom/smartdigimkt/h6/q;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    const-string v4, ""

    goto :goto_1

    .line 15
    :cond_0
    iget-object v4, v3, Lcom/smartdigimkt/h6/q;->a:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 17
    iget-object v5, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    .line 18
    iget-object v5, v5, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/h6/r;

    if-nez v5, :cond_1

    .line 21
    new-instance v5, Lcom/smartdigimkt/h6/r;

    invoke-direct {v5}, Lcom/smartdigimkt/h6/r;-><init>()V

    .line 22
    iget-object v6, p0, Lcom/smartdigimkt/h6/m;->a:Lcom/smartdigimkt/h6/p;

    .line 23
    iget-object v6, v6, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/h6/r;->a(Lcom/smartdigimkt/h6/q;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
