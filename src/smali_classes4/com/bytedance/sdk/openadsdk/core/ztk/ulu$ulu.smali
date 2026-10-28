.class public Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ulu"
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

.field private xt:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized ihg()V
    .locals 6

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "pag_business.db"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pag_business_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".db"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 62
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_3

    .line 69
    monitor-exit p0

    return-void

    .line 66
    :cond_3
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private declared-synchronized xt()Z
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized ihg(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg()V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 125
    :goto_0
    monitor-exit p0

    return p1

    .line 122
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ihg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg()V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 157
    :goto_0
    monitor-exit p0

    return p1

    .line 154
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg()V

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 135
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 137
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const-wide/16 p1, -0x1

    .line 141
    :goto_0
    monitor-exit p0

    return-wide p1

    .line 138
    :cond_0
    :try_start_2
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized ihg(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    monitor-enter p0

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 102
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$xt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->ihg:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$1;)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ulu;->xt()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_0

    move-object p1, p2

    .line 108
    :goto_0
    monitor-exit p0

    return-object p1

    .line 105
    :cond_0
    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
