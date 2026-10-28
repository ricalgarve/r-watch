.class public final Lcom/smartdigimkt/h6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/w;

.field public final synthetic b:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;Lcom/smartdigimkt/h6/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/y;->b:Lcom/smartdigimkt/h6/a0;

    iput-object p2, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    .line 2
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/y;->b:Lcom/smartdigimkt/h6/a0;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/h6/y;->a:Lcom/smartdigimkt/h6/w;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    iget-object v2, v0, Lcom/smartdigimkt/m6/b;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/m6/d;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    .line 20
    const-string v0, "video_res_cache_info"

    const-string v3, "video_url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method
