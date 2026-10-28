.class public final Lcom/smartdigimkt/m0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m0/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m0/b;

.field public final synthetic b:Lcom/smartdigimkt/m0/a;

.field public final synthetic c:Lcom/smartdigimkt/m0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m0/d;Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    iput-object p2, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    iput-object p3, p0, Lcom/smartdigimkt/m0/c;->b:Lcom/smartdigimkt/m0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-wide v1, Lcom/smartdigimkt/m0/b;->c:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/smartdigimkt/m0/c;->a:Lcom/smartdigimkt/m0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v1, Lcom/smartdigimkt/m0/b;->c:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    iget-object v0, v0, Lcom/smartdigimkt/m0/d;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->c:Lcom/smartdigimkt/m0/d;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/m0/b;

    invoke-virtual {v2}, Lcom/smartdigimkt/m0/b;->b()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/m0/d;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1

    :catch_0
    :goto_1
    monitor-exit v0

    .line 18
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/m0/c;->b:Lcom/smartdigimkt/m0/a;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0, p1}, Lcom/smartdigimkt/m0/a;->a(I)V

    :cond_4
    return-void
.end method
