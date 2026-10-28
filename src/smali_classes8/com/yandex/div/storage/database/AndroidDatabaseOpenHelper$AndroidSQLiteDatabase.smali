.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;
.super Ljava/lang/Object;
.source "AndroidDatabaseOpenHelper.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidSQLiteDatabase"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016Jk\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0010\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0016\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "mDb",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "mOpenCloseInfo",
        "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
        "(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;)V",
        "beginTransaction",
        "",
        "close",
        "compileStatement",
        "Landroid/database/sqlite/SQLiteStatement;",
        "sql",
        "",
        "endTransaction",
        "execSQL",
        "query",
        "Landroid/database/Cursor;",
        "table",
        "columns",
        "",
        "selection",
        "selectionArgs",
        "groupBy",
        "having",
        "orderBy",
        "limit",
        "(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "rawQuery",
        "(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;",
        "setTransactionSuccessful",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mOpenCloseInfo:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

.field final synthetic this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "mDb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOpenCloseInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mOpenCloseInfo:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;

    return-void
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->this$0:Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;

    invoke-static {v0}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;->access$getDatabaseManager$p(Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;)Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$DatabaseManager;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "mDb.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public endTransaction()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "mDb.query(table, columns\u2026, having, orderBy, limit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "mDb.rawQuery(query, selectionArgs)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setTransactionSuccessful()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$AndroidSQLiteDatabase;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
