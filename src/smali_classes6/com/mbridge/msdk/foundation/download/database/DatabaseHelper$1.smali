.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;
.super Ljava/lang/Object;
.source "DatabaseHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->find(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

.field final synthetic val$directoryPath:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, " WHERE download_id = ? AND director_path = ?"

    const-string v1, "SELECT * FROM "

    .line 1
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$directoryPath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 16
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DownloadModel;->create(Landroid/database/Cursor;)Lcom/mbridge/msdk/foundation/download/database/DownloadModel;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_9

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v3

    .line 28
    :goto_1
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_9

    .line 36
    :goto_2
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_6

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    .line 42
    :cond_7
    throw v1

    .line 43
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$1;->val$databaseListener:Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseHelper$IDatabaseListener;->onDatabase(Lcom/mbridge/msdk/foundation/download/database/DownloadModel;)V

    :cond_9
    :goto_5
    return-void
.end method
