.class final Lcom/yandex/div/storage/database/ClosableSqlCompiler;
.super Ljava/lang/Object;
.source "StorageStatementExecutor.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/SqlCompiler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageStatementExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStatementExecutor.kt\ncom/yandex/div/storage/database/ClosableSqlCompiler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1#2:124\n1855#3,2:125\n1855#3,2:127\n*S KotlinDebug\n*F\n+ 1 StorageStatementExecutor.kt\ncom/yandex/div/storage/database/ClosableSqlCompiler\n*L\n112#1:125,2\n115#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J)\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0012\"\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/ClosableSqlCompiler;",
        "Lcom/yandex/div/storage/database/SqlCompiler;",
        "Ljava/io/Closeable;",
        "db",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V",
        "createdCursors",
        "",
        "Landroid/database/Cursor;",
        "createdStatements",
        "Landroid/database/sqlite/SQLiteStatement;",
        "close",
        "",
        "compileQuery",
        "Lcom/yandex/div/storage/database/ReadState;",
        "sql",
        "",
        "selectionArgs",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;",
        "compileStatement",
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
.field private final createdCursors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final createdStatements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/sqlite/SQLiteStatement;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;


# direct methods
.method public static synthetic $r8$lambda$9tjVM0_HLQ8fnVL5Jq6F24hCevI(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    return-void
.end method

.method private static final compileQuery$lambda$2(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectionArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    iget-object p0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 112
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    .line 116
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdCursors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public varargs compileQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/yandex/div/storage/database/ReadState;

    new-instance v1, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/storage/database/ClosableSqlCompiler;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->db:Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->createdStatements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
