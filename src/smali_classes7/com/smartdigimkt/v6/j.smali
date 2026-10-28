.class public final Lcom/smartdigimkt/v6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v6/o;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/v6/l;

.field public final synthetic e:Lcom/smartdigimkt/v6/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/m;Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    iput-object p2, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iput p3, p0, Lcom/smartdigimkt/v6/j;->b:I

    iput p4, p0, Lcom/smartdigimkt/v6/j;->c:I

    iput-object p5, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iget v2, p0, Lcom/smartdigimkt/v6/j;->b:I

    iget v3, p0, Lcom/smartdigimkt/v6/j;->c:I

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    iget v3, p0, Lcom/smartdigimkt/v6/j;->b:I

    iget v4, p0, Lcom/smartdigimkt/v6/j;->c:I

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iget-object v3, v3, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    iget-object v2, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iget-object v2, v2, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v6/j;->e:Lcom/smartdigimkt/v6/m;

    iget-object v1, p0, Lcom/smartdigimkt/v6/j;->a:Lcom/smartdigimkt/v6/o;

    iget v2, p0, Lcom/smartdigimkt/v6/j;->b:I

    iget v3, p0, Lcom/smartdigimkt/v6/j;->c:I

    iget-object v4, p0, Lcom/smartdigimkt/v6/j;->d:Lcom/smartdigimkt/v6/l;

    .line 17
    iget-object v5, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    monitor-enter v5

    .line 19
    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    .line 21
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 22
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v4, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    new-instance v4, Lcom/smartdigimkt/x6/b;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/x6/b;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 26
    new-instance v6, Lcom/smartdigimkt/v6/k;

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/smartdigimkt/v6/k;-><init>(Lcom/smartdigimkt/v6/m;IILcom/smartdigimkt/v6/o;)V

    .line 27
    iput-object v6, v4, Lcom/smartdigimkt/x6/b;->e:Lcom/smartdigimkt/v6/k;

    .line 28
    invoke-virtual {v4}, Lcom/smartdigimkt/x6/d;->b()V

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
