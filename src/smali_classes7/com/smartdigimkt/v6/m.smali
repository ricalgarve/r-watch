.class public final Lcom/smartdigimkt/v6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lcom/smartdigimkt/v6/m;


# instance fields
.field public a:Ljava/util/Map;

.field public final b:Lcom/smartdigimkt/v6/i;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v6/m;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v6/m;->d:Landroid/content/Context;

    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int p1, v0

    .line 170
    div-int/lit8 p1, p1, 0x5

    .line 173
    new-instance v0, Lcom/smartdigimkt/v6/i;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/v6/i;-><init>(Lcom/smartdigimkt/v6/m;I)V

    iput-object v0, p0, Lcom/smartdigimkt/v6/m;->b:Lcom/smartdigimkt/v6/i;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;
    .locals 2

    .line 123
    sget-object v0, Lcom/smartdigimkt/v6/m;->f:Lcom/smartdigimkt/v6/m;

    if-nez v0, :cond_1

    .line 124
    const-class v0, Lcom/smartdigimkt/v6/m;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v6/m;->f:Lcom/smartdigimkt/v6/m;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Lcom/smartdigimkt/v6/m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/v6/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/v6/m;->f:Lcom/smartdigimkt/v6/m;

    .line 128
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 130
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/v6/m;->f:Lcom/smartdigimkt/v6/m;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/v6/m;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/v6/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v6/l;

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/v6/g;

    invoke-direct {v3, p2, v1, p1}, Lcom/smartdigimkt/v6/g;-><init>(Landroid/graphics/Bitmap;Lcom/smartdigimkt/v6/l;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :catchall_0
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/v6/m;->b:Lcom/smartdigimkt/v6/i;

    if-eqz p3, :cond_6

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 49
    iget v2, v0, Lcom/smartdigimkt/v6/i;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/smartdigimkt/v6/i;->d:I

    .line 50
    monitor-exit v0

    goto :goto_0

    .line 52
    :cond_0
    iget p3, v0, Lcom/smartdigimkt/v6/i;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v0, Lcom/smartdigimkt/v6/i;->e:I

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v1

    .line 54
    :goto_0
    check-cast p3, Lcom/smartdigimkt/x6/a;

    if-eqz p3, :cond_5

    .line 55
    iget-object v0, p3, Lcom/smartdigimkt/x6/a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_2

    .line 56
    :cond_1
    iget-boolean p3, p3, Lcom/smartdigimkt/x6/a;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    if-lez p1, :cond_5

    if-gtz p2, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    if-gt p3, p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_5

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 70
    iget-object v1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gtz p2, :cond_1

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/v6/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    if-gtz p3, :cond_2

    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/v6/m;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget p3, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/v6/m;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v3

    iget p1, p1, Lcom/smartdigimkt/v6/o;->a:I

    invoke-virtual {v3, p1, v1}, Lcom/smartdigimkt/v6/n;->a(ILjava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    if-nez p1, :cond_3

    .line 95
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    return-object v0

    .line 99
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 101
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p2, :cond_4

    if-gtz p3, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    :goto_0
    div-int v7, v5, v4

    if-le v7, p2, :cond_5

    div-int v7, v6, v4

    if-le v7, p3, :cond_5

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 107
    iput-boolean p2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 109
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 113
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    :catchall_2
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :catch_1
    :try_start_6
    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception p1

    .line 122
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V
    .locals 7

    .line 131
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    .line 133
    const-string p1, "No url info."

    invoke-interface {p4, p1}, Lcom/smartdigimkt/v6/l;->a(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lcom/smartdigimkt/v6/m;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p4, :cond_1

    .line 140
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-interface {p4, v0, p1}, Lcom/smartdigimkt/v6/l;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v6/j;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/v6/j;-><init>(Lcom/smartdigimkt/v6/m;Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 28
    invoke-virtual {p0, p3, p4, p1}, Lcom/smartdigimkt/v6/m;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/v6/m;->b:Lcom/smartdigimkt/v6/i;

    new-instance v1, Lcom/smartdigimkt/x6/a;

    invoke-direct {v1, p2, p3, p4}, Lcom/smartdigimkt/x6/a;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    monitor-enter v0

    .line 32
    :try_start_0
    iget p2, v0, Lcom/smartdigimkt/v6/i;->b:I

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v0, Lcom/smartdigimkt/v6/i;->b:I

    .line 33
    iget-object p2, v0, Lcom/smartdigimkt/v6/i;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    iget p3, v0, Lcom/smartdigimkt/v6/i;->b:I

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    sub-int/2addr p3, p4

    iput p3, v0, Lcom/smartdigimkt/v6/i;->b:I

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/v6/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/smartdigimkt/x6/a;)V

    .line 43
    :cond_1
    iget p1, v0, Lcom/smartdigimkt/v6/i;->c:I

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/i;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, v0}, Lcom/smartdigimkt/v6/m;->a(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/v6/o;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/smartdigimkt/v6/m;->a(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    return-object v0

    :cond_2
    return-object v1
.end method
