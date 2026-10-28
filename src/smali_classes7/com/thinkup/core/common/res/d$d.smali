.class public final Lcom/thinkup/core/common/res/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/res/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/d$d$d;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/d;

.field private final m:Lcom/thinkup/core/common/res/d$m;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p2, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;B)V
    .locals 0

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/res/d$d;-><init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$m;
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    return-object p0
.end method

.method private d(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 783
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/res/d$d;->d(I)Ljava/io/OutputStream;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/res/d;->d()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Closeable;)V

    .line 787
    throw p1
.end method

.method private m(I)Ljava/io/InputStream;
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 747
    iget-object v1, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->q(Lcom/thinkup/core/common/res/d$m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 748
    monitor-exit v0

    return-object p1

    .line 750
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/res/d$m;->d(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    monitor-exit v0

    return-object v1

    .line 745
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 751
    monitor-exit v0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/res/d$d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lcom/thinkup/core/common/res/d$d;->n:Z

    return v0
.end method

.method private n(I)Ljava/lang/String;
    .locals 0

    .line 758
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/d$d;->m(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 759
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final d(I)Ljava/io/OutputStream;
    .locals 4

    .line 769
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    monitor-enter v0

    .line 770
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 773
    new-instance v1, Lcom/thinkup/core/common/res/d$d$d;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/res/d$m;->m(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/thinkup/core/common/res/d$d$d;-><init>(Lcom/thinkup/core/common/res/d$d;Ljava/io/OutputStream;B)V

    monitor-exit v0

    return-object v1

    .line 771
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 774
    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 795
    iget-boolean v0, p0, Lcom/thinkup/core/common/res/d$d;->n:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/res/d;->d(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$d;Z)V

    .line 797
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    iget-object v1, p0, Lcom/thinkup/core/common/res/d$d;->m:Lcom/thinkup/core/common/res/d$m;

    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/res/d;->n(Ljava/lang/String;)Z

    return-void

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/res/d;->d(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$d;Z)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 808
    iget-object v0, p0, Lcom/thinkup/core/common/res/d$d;->d:Lcom/thinkup/core/common/res/d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/thinkup/core/common/res/d;->d(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$d;Z)V

    return-void
.end method
