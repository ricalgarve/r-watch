.class public final Lcom/smartdigimkt/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/smartdigimkt/t/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/t/a;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/t/a;-><init>(Lcom/smartdigimkt/t/b;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/t/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/t/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/smartdigimkt/t/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/smartdigimkt/t/b;->a:Lcom/smartdigimkt/t/b;

    return-object p0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 9
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS \'campaign\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string v0, "DROP TABLE IF EXISTS \'frequence\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    const-string v0, "DROP TABLE IF EXISTS \'campaignclick\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    const-string v0, "DROP TABLE IF EXISTS \'click_time\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    const-string v0, "DROP TABLE IF EXISTS \'load_stat\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    const-string v0, "DROP TABLE IF EXISTS \'fq_info\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS \'dailyplaycap\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    const-string v0, "DROP TABLE IF EXISTS \'display_resource_type\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    const-string v0, "DROP TABLE IF EXISTS \'unit_id\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v0, "DROP TABLE IF EXISTS \'c_replace_temp\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 34
    :catch_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    return-void
.end method
