.class public abstract Lcom/smartdigimkt/o0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static final c:[C

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/smartdigimkt/o0/u;->c:[C

    return-void

    :array_0
    .array-data 2
        0x50s
        0x61s
        0x63s
        0x6bs
        0x61s
        0x67s
        0x65s
        0x4ds
        0x61s
        0x6es
        0x61s
        0x67s
        0x65s
        0x72s
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/smartdigimkt/o0/u;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 12
    sput-boolean v0, Lcom/smartdigimkt/o0/u;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/smartdigimkt/o0/u;->a:Z

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/smartdigimkt/o0/u;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/smartdigimkt/o0/u;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :catch_1
    :goto_1
    sput-boolean v0, Lcom/smartdigimkt/o0/u;->b:Z

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v1, v0

    .line 11
    :goto_0
    sget-boolean v2, Lcom/smartdigimkt/o0/u;->a:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Android"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    const-wide/16 v2, 0x0

    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_5

    .line 24
    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 25
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    int-to-long v6, v4

    .line 27
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v2, v2

    mul-long/2addr v2, v6

    goto :goto_2

    :catch_0
    move-exception v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_5
    :goto_2
    const-wide/32 v4, 0x1e00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 34
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/smartdigimkt/o0/u;->d:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/smartdigimkt/b0/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/b0/a;-><init>(Ljava/lang/String;)V

    .line 41
    const-class p0, Lcom/smartdigimkt/b0/c;

    monitor-enter p0

    .line 42
    :try_start_3
    sget-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;

    if-nez v1, :cond_a

    .line 43
    new-instance v1, Lcom/smartdigimkt/b0/c;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/b0/c;-><init>(Lcom/smartdigimkt/b0/a;)V

    sput-object v1, Lcom/smartdigimkt/b0/c;->c:Lcom/smartdigimkt/b0/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_a
    monitor-exit p0

    .line 45
    invoke-static {}, Lcom/smartdigimkt/b0/c;->a()Lcom/smartdigimkt/b0/c;

    move-result-object p0

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/b0/c;->a:Lcom/smartdigimkt/b0/a;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/b0/a;->a:Lcom/smartdigimkt/b0/d;

    .line 48
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b0/c;->a(Lcom/smartdigimkt/b0/d;)Z

    return-void

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    throw v0
.end method
