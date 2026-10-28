.class public final Lcom/smartdigimkt/c0/c;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/smartdigimkt/c0/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c0/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    iput-object p2, p0, Lcom/smartdigimkt/c0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    iget-object v0, v0, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c0/c;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    iget-object v2, v2, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    iget-object v3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/smartdigimkt/c0/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    iget-object v2, v2, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/c0/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/c0/i;

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/c0/c;->d:Lcom/smartdigimkt/c0/e;

    iget-object v5, v4, Lcom/smartdigimkt/c0/e;->b:Lcom/smartdigimkt/c0/h;

    iget-object v4, v4, Lcom/smartdigimkt/c0/e;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v5

    new-instance v6, Lcom/smartdigimkt/c0/f;

    invoke-direct {v6, v3, v1, v4}, Lcom/smartdigimkt/c0/f;-><init>(Lcom/smartdigimkt/c0/i;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
