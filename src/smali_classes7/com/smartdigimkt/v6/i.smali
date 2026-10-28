.class public final Lcom/smartdigimkt/v6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I

.field public final synthetic f:Lcom/smartdigimkt/v6/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/m;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 6
    iput p2, p0, Lcom/smartdigimkt/v6/i;->c:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/smartdigimkt/x6/a;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, v1, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 72
    iget-object v3, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    if-nez v3, :cond_1

    .line 73
    new-instance v3, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    iput-object v3, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 78
    iget-object v2, v2, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ltz v1, :cond_4

    return v1

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 1
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 14
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/v6/i;->b:I

    if-gt v0, p1, :cond_1

    .line 15
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 21
    monitor-exit p0

    return-void

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v3, p0, Lcom/smartdigimkt/v6/i;->b:I

    invoke-virtual {p0, v2, v0}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/v6/i;->b:I

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/x6/a;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 32
    :try_start_2
    iput p1, p0, Lcom/smartdigimkt/v6/i;->b:I

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/smartdigimkt/v6/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sizeOf() is reporting inconsistent results! --> size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smartdigimkt/v6/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", map.isEmpty(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    .line 34
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    monitor-exit p0

    return-void

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/x6/a;)V
    .locals 2

    .line 58
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/smartdigimkt/x6/a;

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/i;->f:Lcom/smartdigimkt/v6/m;

    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/v6/m;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v6/i;->d:I

    iget v1, p0, Lcom/smartdigimkt/v6/i;->e:I

    add-int/2addr v1, v0

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    .line 2
    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/v6/i;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/v6/i;->d:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/smartdigimkt/v6/i;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
