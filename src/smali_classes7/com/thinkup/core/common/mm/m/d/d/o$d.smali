.class public final Lcom/thinkup/core/common/mm/m/d/d/o$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

.field final m:[Z

.field final synthetic n:Lcom/thinkup/core/common/mm/m/d/d/o;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/m/d/d/o$m;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 834
    iget-boolean p2, p2, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->m:[Z

    return-void
.end method

.method private m(I)Lcom/thinkup/core/common/mm/n/nq;
    .locals 4

    .line 861
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 862
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    if-nez v1, :cond_2

    .line 865
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-boolean v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    aget-object p1, v3, p1

    invoke-interface {v1, p1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 871
    :catch_0
    monitor-exit v0

    return-object v2

    .line 866
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0

    return-object v2

    .line 863
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 873
    monitor-exit v0

    throw p1
.end method

.method private o()V
    .locals 3

    .line 942
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 943
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    .line 945
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 949
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(I)Lcom/thinkup/core/common/mm/n/no;
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 883
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    if-nez v1, :cond_2

    .line 886
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-eq v1, p0, :cond_0

    .line 887
    invoke-static {}, Lcom/thinkup/core/common/mm/n/mm;->d()Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 889
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-boolean v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    if-nez v1, :cond_1

    .line 890
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->m:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-interface {v1, p1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->m(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 899
    :try_start_2
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/o$d$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/mm/m/d/d/o$d$1;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o$d;Lcom/thinkup/core/common/mm/n/no;)V

    monitor-exit v0

    return-object v1

    .line 897
    :catch_0
    invoke-static {}, Lcom/thinkup/core/common/mm/n/mm;->d()Lcom/thinkup/core/common/mm/n/no;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 884
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 906
    monitor-exit v0

    throw p1
.end method

.method final d()V
    .locals 3

    .line 844
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 845
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v0, v1, :cond_0

    .line 847
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 914
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 915
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    if-nez v1, :cond_1

    .line 918
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    .line 919
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v1, p0, v2}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;Z)V

    .line 921
    :cond_0
    iput-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    .line 922
    monitor-exit v0

    return-void

    .line 916
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 922
    monitor-exit v0

    throw v1
.end method

.method public final n()V
    .locals 3

    .line 930
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    monitor-enter v0

    .line 931
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    if-nez v1, :cond_1

    .line 934
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-ne v1, p0, :cond_0

    .line 935
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n:Lcom/thinkup/core/common/mm/m/d/d/o;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;Z)V

    :cond_0
    const/4 v1, 0x1

    .line 937
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o$d;->o:Z

    .line 938
    monitor-exit v0

    return-void

    .line 932
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 938
    monitor-exit v0

    throw v1
.end method
