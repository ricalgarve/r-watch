.class public final Lcom/smartdigimkt/v6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/v6/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "n"

    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    return-void
.end method

.method public static a(I)J
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-wide/32 v0, 0x1900000

    return-wide v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 12
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 14
    iget-wide v0, p0, Lcom/smartdigimkt/c8/a;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x32000

    :goto_1
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lcom/smartdigimkt/v6/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/v6/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v6/n;

    invoke-direct {v1}, Lcom/smartdigimkt/v6/n;-><init>()V

    sput-object v1, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/v6/n;->d:Lcom/smartdigimkt/v6/n;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;
    .locals 3

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 120
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/File;J)Lcom/smartdigimkt/v6/f;

    move-result-object v0

    .line 121
    iget-object p2, p0, Lcom/smartdigimkt/v6/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/smartdigimkt/v6/n;->a:Ljava/lang/String;

    const-string v1, "Create DiskCache error."

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 94
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/v6/n;->a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v6/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/v6/e;->a:[Ljava/io/InputStream;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 102
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0

    .line 114
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".html"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    const-string v1, "sdm_internal_html_resouce"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 27
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/v6/n;->a(ILjava/io/File;)Lcom/smartdigimkt/v6/f;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/v6/e;

    move-result-object v2

    if-nez v2, :cond_4

    .line 44
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v6/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/v6/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/v6/c;->b()Lcom/smartdigimkt/v6/b;

    move-result-object v1

    const/16 p2, 0x800

    .line 48
    new-array p2, p2, [B

    .line 50
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 51
    invoke-virtual {v1, p2, v0, v2}, Lcom/smartdigimkt/v6/b;->write([BII)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/v6/c;->a()V

    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_2

    .line 55
    :cond_4
    :try_start_2
    iget-object p1, v2, Lcom/smartdigimkt/v6/e;->a:[Ljava/io/InputStream;

    aget-object p1, p1, v0

    .line 56
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    return v0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v1

    .line 72
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_7

    .line 73
    :try_start_4
    iget-object p2, v1, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    invoke-static {p2, v1, v0}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 74
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    move-object v1, p1

    .line 71
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_5
    if-eqz v1, :cond_8

    .line 79
    :try_start_7
    invoke-virtual {v1}, Lcom/smartdigimkt/v6/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    :catch_3
    :cond_8
    throw p1

    :catch_4
    :cond_9
    :goto_6
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 24
    const-string p1, "sdm_custom_resouce"

    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "sdm_internal_html_template"

    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "sdm_internal_video_resource"

    goto :goto_0

    .line 39
    :cond_2
    const-string p1, "sdm_internal_extra_resource"

    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "sdm_internal_resouce"

    .line 54
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    .line 58
    const-string p1, ".0"

    invoke-static {p2, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 59
    :cond_0
    const-string p1, ".zip"

    invoke-static {p2, p1}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 498
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "index.html"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catchall_0
    return-object v0
.end method
