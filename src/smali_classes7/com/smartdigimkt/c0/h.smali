.class public final Lcom/smartdigimkt/c0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/smartdigimkt/c0/h;


# instance fields
.field public final a:Lcom/smartdigimkt/m0/d;

.field public final b:Lcom/smartdigimkt/a0/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 53
    new-instance v0, Lcom/smartdigimkt/m0/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/c0/h;->a:Lcom/smartdigimkt/m0/d;

    .line 54
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 55
    div-int/lit8 p1, p1, 0x5

    .line 56
    new-instance v0, Lcom/smartdigimkt/a0/a;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a0/a;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;
    .locals 1

    .line 16
    sget-object v0, Lcom/smartdigimkt/c0/h;->d:Lcom/smartdigimkt/c0/h;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/smartdigimkt/c0/h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c0/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartdigimkt/c0/h;->d:Lcom/smartdigimkt/c0/h;

    .line 19
    :cond_0
    sget-object p0, Lcom/smartdigimkt/c0/h;->d:Lcom/smartdigimkt/c0/h;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/c0/i;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p5, :cond_0

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-virtual {v1, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p5, p0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    new-instance p5, Lcom/smartdigimkt/c0/e;

    invoke-direct {p5, p0, p1}, Lcom/smartdigimkt/c0/e;-><init>(Lcom/smartdigimkt/c0/h;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lcom/smartdigimkt/c0/k;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/c0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-boolean p4, p1, Lcom/smartdigimkt/c0/k;->f:Z

    .line 89
    iput-object p5, p1, Lcom/smartdigimkt/c0/k;->g:Lcom/smartdigimkt/c0/e;

    .line 90
    iget-object p0, p0, Lcom/smartdigimkt/c0/h;->a:Lcom/smartdigimkt/m0/d;

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m0/d;->a(Lcom/smartdigimkt/m0/b;Lcom/smartdigimkt/o/u;)V

    .line 92
    iget-object p0, p0, Lcom/smartdigimkt/m0/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/c0/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_2

    if-eqz p5, :cond_2

    .line 94
    invoke-virtual {p0, p5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    invoke-virtual {p0, p5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/c0/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/a0/a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 6
    iput v1, v0, Lcom/smartdigimkt/a0/a;->c:I

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/a0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 9
    iget p2, v0, Lcom/smartdigimkt/a0/a;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    sub-int/2addr p2, p1

    .line 11
    iput p2, v0, Lcom/smartdigimkt/a0/a;->c:I

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget p1, v0, Lcom/smartdigimkt/a0/a;->b:I

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a0/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    if-eqz v0, :cond_0

    .line 100
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/smartdigimkt/a0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a0/a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V
    .locals 7

    .line 20
    invoke-static {p1}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/smartdigimkt/o0/y;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v6

    new-instance v0, Lcom/smartdigimkt/c0/b;

    move-object v4, p1

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/c0/b;-><init>(Lcom/smartdigimkt/c0/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    invoke-virtual {v6, v0}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c0/h;->b:Lcom/smartdigimkt/a0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/a0/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
