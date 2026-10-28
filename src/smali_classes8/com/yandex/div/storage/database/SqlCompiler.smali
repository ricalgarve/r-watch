.class public interface abstract Lcom/yandex/div/storage/database/SqlCompiler;
.super Ljava/lang/Object;
.source "SqlCompiler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0007\"\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/SqlCompiler;",
        "",
        "compileQuery",
        "Lcom/yandex/div/storage/database/ReadState;",
        "sql",
        "",
        "selectionArgs",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;",
        "compileStatement",
        "Landroid/database/sqlite/SQLiteStatement;",
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
.method public varargs abstract compileQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
.end method
