.class public final Lcom/smartdigimkt/p2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/y6/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/y6/c;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/y6/c;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 15
    new-instance p1, Lcom/smartdigimkt/y6/d;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/y6/d;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/y6/c;->a(Lcom/smartdigimkt/y6/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
