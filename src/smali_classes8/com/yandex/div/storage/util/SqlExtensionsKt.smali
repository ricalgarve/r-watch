.class public final Lcom/yandex/div/storage/util/SqlExtensionsKt;
.super Ljava/lang/Object;
.source "SqlExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "bindNullableBlob",
        "",
        "Landroid/database/sqlite/SQLiteStatement;",
        "index",
        "",
        "value",
        "",
        "closeSilently",
        "Ljava/io/Closeable;",
        "endTransactionSilently",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "div-storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bindNullableBlob(Landroid/database/sqlite/SQLiteStatement;I[B)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    return-void
.end method

.method public static final closeSilently(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-interface {p0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
