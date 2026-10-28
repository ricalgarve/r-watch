.class public final Lcom/thinkup/core/common/res/d/m;
.super Lcom/thinkup/core/common/res/image/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/d/m$d;
    }
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/res/q;

.field m:Lcom/thinkup/core/common/res/d/m$d;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/res/q;)V
    .locals 2

    .line 31
    iget-object v0, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/res/image/m;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/res/d/m;->d:Lcom/thinkup/core/common/res/q;

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v0

    iget v1, p1, Lcom/thinkup/core/common/res/q;->dd:I

    iget-object p1, p1, Lcom/thinkup/core/common/res/q;->dm:Ljava/lang/String;

    .line 1120
    invoke-static {p1}, Lcom/thinkup/core/common/no/mm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/res/o;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/res/d/m;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Lcom/thinkup/core/common/res/d/m$d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/res/d/m;->m:Lcom/thinkup/core/common/res/d/m$d;

    return-void
.end method


# virtual methods
.method protected final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d(Lcom/thinkup/core/common/no/m/d0;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/m;->m:Lcom/thinkup/core/common/res/d/m$d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/thinkup/core/common/res/d/m;->d:Lcom/thinkup/core/common/res/q;

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/res/d/m$d;->d(Lcom/thinkup/core/common/res/q;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final d(Ljava/io/InputStream;)Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/m;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/o;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/o;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/res/d/m;->d:Lcom/thinkup/core/common/res/q;

    iget v3, v3, Lcom/thinkup/core/common/res/q;->dd:I

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/res/o;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 66
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/thinkup/core/common/res/d/m;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v0, 0x800

    .line 73
    :try_start_1
    new-array v0, v0, [B

    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 76
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 81
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_4

    .line 86
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v1

    :catchall_4
    move-exception p1

    if-eqz v0, :cond_5

    .line 86
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_5
    :goto_4
    throw p1
.end method

.method protected final m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/m;->m:Lcom/thinkup/core/common/res/d/m$d;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/thinkup/core/common/res/d/m$d;->d()V

    :cond_0
    return-void
.end method
