.class public final Lcom/smartdigimkt/m6/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m6/d;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 2
    const-string v1, "sdm_adx_rp.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS \'sdkconfig\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    const-string p2, "DROP TABLE IF EXISTS \'request_info\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string p2, "DROP TABLE IF EXISTS \'offer_action_record\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    const-string p2, "DROP TABLE IF EXISTS \'offer_data_cache\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    const-string p2, "DROP TABLE IF EXISTS \'dsp_offer_show_record\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    const-string p2, "DROP TABLE IF EXISTS \'dsp_offer_install_record\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    const-string p2, "DROP TABLE IF EXISTS \'inspect_info\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    const-string p2, "DROP TABLE IF EXISTS \'video_res_cache_info\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    const-string p2, "DROP TABLE IF EXISTS \'notice_url_fail_info\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    const-string p2, "DROP TABLE IF EXISTS \'download_task\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    const-string p2, "DROP TABLE IF EXISTS \'adx_offer_tracking\'"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p2, 0x1

    const/4 p3, 0x2

    .line 15
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m6/c;->a:Lcom/smartdigimkt/m6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/m6/d;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method
