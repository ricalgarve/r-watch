.class public final Lcom/smartdigimkt/a7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile m:Lcom/smartdigimkt/a7/m;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Ljava/io/File;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Z

.field public final j:Lcom/smartdigimkt/a7/j;

.field public final k:Lcom/smartdigimkt/a7/k;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/smartdigimkt/a7/m;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/smartdigimkt/a7/m;->b:I

    const-wide/32 v0, 0x1b7740

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 19
    new-instance v0, Lcom/smartdigimkt/a7/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a7/j;-><init>(Lcom/smartdigimkt/a7/m;)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    .line 48
    new-instance v0, Lcom/smartdigimkt/a7/k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a7/k;-><init>(Lcom/smartdigimkt/a7/m;)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/a7/m;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/a7/m;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/m;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

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

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/a7/m;->m:Lcom/smartdigimkt/a7/m;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 335
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 339
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 340
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    move v4, v3

    .line 344
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-le v4, p1, :cond_1

    .line 348
    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 349
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 355
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 356
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 358
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int/2addr v4, p1

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v3, p1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 359
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 360
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_7

    :catchall_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catch_1
    move-object v0, v2

    goto :goto_4

    :catch_2
    move-object v0, v2

    goto :goto_5

    :catchall_1
    :goto_2
    if-eqz v0, :cond_5

    goto :goto_6

    :catch_3
    :goto_3
    if-eqz v0, :cond_5

    goto :goto_6

    .line 380
    :catch_4
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    goto :goto_6

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_4

    .line 390
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    :catch_5
    :cond_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_6
    :goto_5
    if-eqz v0, :cond_5

    .line 379
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    .line 397
    :catch_7
    :cond_5
    :goto_7
    monitor-exit p0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    .line 8
    const-string v0, "sdm_temp_log"

    const-string v1, "sdm_agent_log"

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v3, :cond_e

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 13
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 p1, 0x0

    .line 17
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "log"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "log"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-nez v0, :cond_2

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    const/4 v0, 0x0

    .line 33
    :try_start_2
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide v3, 0x7fffffffffffffffL

    .line 34
    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/io/LineNumberReader;->skip(J)J

    .line 35
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->getLineNumber()I

    move-result v0

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v3, :cond_3

    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_4

    :try_start_5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catch_1
    :cond_4
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :catch_3
    :cond_5
    :goto_2
    :try_start_8
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_6

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 70
    iget v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    if-eqz v1, :cond_7

    goto :goto_3

    .line 71
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    :goto_3
    iput v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    mul-int/lit8 v1, v1, 0x2

    .line 72
    iput v1, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 73
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->q:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    goto :goto_4

    .line 74
    :cond_8
    iget-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    :goto_4
    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_5

    .line 79
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 80
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z

    if-nez v0, :cond_a

    goto :goto_5

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 84
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/l;-><init>(Lcom/smartdigimkt/a7/m;)V

    const/16 v5, 0xd

    .line 85
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :goto_5
    :try_start_9
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 88
    :catch_4
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    .line 90
    :catch_5
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 96
    :try_start_b
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_7

    .line 98
    :goto_6
    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_c

    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    :cond_c
    throw v0

    .line 102
    :catch_6
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_d

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 87
    :goto_7
    iput-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    :cond_d
    monitor-exit v2

    return-void

    .line 107
    :cond_e
    :goto_8
    monitor-exit v2

    return-void

    :catchall_3
    move-exception p1

    .line 181
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/s6/c;Z)V
    .locals 4

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/m;->a(Landroid/content/Context;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 190
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 191
    iget v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    if-eqz v1, :cond_3

    goto :goto_0

    .line 192
    :cond_3
    iget v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    :goto_0
    iput v1, p0, Lcom/smartdigimkt/a7/m;->a:I

    mul-int/lit8 v1, v1, 0x2

    .line 193
    iput v1, p0, Lcom/smartdigimkt/a7/m;->b:I

    .line 194
    iget-wide v0, v0, Lcom/smartdigimkt/c8/a;->q:J

    .line 195
    iput-wide v0, p0, Lcom/smartdigimkt/a7/m;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    const/4 v0, 0x0

    .line 201
    :try_start_1
    invoke-virtual {p1}, Lcom/smartdigimkt/s6/c;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 212
    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 213
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 215
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 218
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_3
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_6

    .line 234
    :catch_4
    :goto_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    goto :goto_6

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_5

    .line 242
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    :catch_5
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_6
    :goto_5
    if-eqz v0, :cond_6

    .line 233
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :catch_7
    :cond_6
    :goto_7
    :try_start_8
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/a7/m;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 6

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 402
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    .line 408
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/a7/m;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 410
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 412
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 413
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 414
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 418
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_2

    .line 432
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 433
    invoke-virtual {v4, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 437
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 438
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 443
    :catchall_0
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 444
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 450
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 453
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_5

    :catchall_1
    move-object v4, v1

    :catchall_2
    move-object v1, v3

    goto :goto_4

    :catchall_3
    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_6

    .line 454
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v4, :cond_7

    .line 457
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    :cond_8
    :goto_6
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 5

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 256
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 257
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 258
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    if-nez v0, :cond_7

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/a7/m;->a:I

    if-lt p1, v0, :cond_7

    :cond_2
    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    iget-object v4, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 268
    :goto_0
    iget v4, p0, Lcom/smartdigimkt/a7/m;->b:I

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 270
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 277
    iget v4, v3, Lcom/smartdigimkt/c8/a;->B:I

    if-eq v4, p1, :cond_4

    .line 278
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v4, v1}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 279
    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_1

    .line 280
    :cond_4
    new-instance v4, Lcom/smartdigimkt/u7/a;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 281
    iget-object v1, v3, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 282
    iput p1, v4, Lcom/smartdigimkt/u7/d;->a:I

    .line 283
    iput-object v1, v4, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 284
    iget-object p1, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_1

    .line 292
    :cond_5
    new-instance p1, Lcom/smartdigimkt/s7/d;

    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 293
    iget-object v1, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_0
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_4

    .line 310
    :catchall_1
    :goto_2
    :try_start_6
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    if-eqz v1, :cond_7

    goto :goto_5

    .line 315
    :catch_2
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 316
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v1, :cond_7

    goto :goto_5

    .line 317
    :catch_3
    :goto_4
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_7

    .line 314
    :goto_5
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_6

    .line 329
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 334
    :catch_4
    :cond_6
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_5
    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/smartdigimkt/a7/m;->g:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 8
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 10
    :goto_0
    iget v6, p0, Lcom/smartdigimkt/a7/m;->b:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v6, :cond_2

    .line 14
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    const-string v6, "send_count"

    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    const-string v8, "timestamp"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v8, v10, v8

    if-lez v8, :cond_0

    move v8, v0

    goto :goto_1

    :catchall_0
    move v6, v1

    :catchall_1
    :cond_0
    move v8, v1

    :goto_1
    const/4 v9, 0x5

    if-gt v6, v9, :cond_1

    if-nez v8, :cond_1

    .line 29
    :try_start_6
    const-string v8, "send_count"

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-nez v5, :cond_3

    .line 43
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 94
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    monitor-exit p0

    return-void

    .line 95
    :cond_3
    :try_start_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/a7/m;->a(I)V

    .line 98
    invoke-virtual {p0}, Lcom/smartdigimkt/a7/m;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 143
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    monitor-exit p0

    return-void

    .line 144
    :cond_4
    :try_start_b
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/a7/m;->a(Ljava/util/ArrayList;)V

    .line 147
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 148
    iget v5, v4, Lcom/smartdigimkt/c8/a;->B:I

    if-eq v5, v0, :cond_5

    .line 149
    new-instance v0, Lcom/smartdigimkt/s7/d;

    invoke-direct {v0, v5, v2}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 150
    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_3

    .line 151
    :cond_5
    new-instance v5, Lcom/smartdigimkt/u7/a;

    invoke-direct {v5, v2}, Lcom/smartdigimkt/u7/a;-><init>(Ljava/util/ArrayList;)V

    .line 152
    iget-object v2, v4, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    .line 153
    iput v0, v5, Lcom/smartdigimkt/u7/d;->a:I

    .line 154
    iput-object v2, v5, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/a7/m;->k:Lcom/smartdigimkt/a7/k;

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_3

    .line 163
    :cond_6
    new-instance v0, Lcom/smartdigimkt/s7/d;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/s7/d;-><init>(ILjava/util/ArrayList;)V

    .line 164
    iget-object v2, p0, Lcom/smartdigimkt/a7/m;->j:Lcom/smartdigimkt/a7/j;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/d;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 186
    :goto_3
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_2
    move-object v2, v3

    goto :goto_4

    :catch_3
    move-object v2, v3

    goto :goto_5

    :catch_4
    move-object v2, v3

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 187
    :catch_5
    :goto_4
    :try_start_d
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z

    if-eqz v2, :cond_7

    goto :goto_7

    .line 195
    :catch_6
    :goto_5
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z

    .line 199
    invoke-static {}, Ljava/lang/System;->gc()V

    if-eqz v2, :cond_7

    goto :goto_7

    .line 200
    :catch_7
    :goto_6
    iput-boolean v1, p0, Lcom/smartdigimkt/a7/m;->i:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v2, :cond_7

    .line 194
    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 200
    :catch_8
    :cond_7
    :goto_8
    monitor-exit p0

    return-void

    :goto_9
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_8

    .line 218
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 226
    :catch_9
    :cond_8
    :try_start_10
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0
.end method
