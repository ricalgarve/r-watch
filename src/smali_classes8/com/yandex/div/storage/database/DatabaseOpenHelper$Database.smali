.class public interface abstract Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.super Ljava/lang/Object;
.source "DatabaseOpenHelper.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/DatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Database"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&Jk\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0010\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0015J)\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000eH&\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0019\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "Ljava/io/Closeable;",
        "beginTransaction",
        "",
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


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract execSQL(Ljava/lang/String;)V
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method
