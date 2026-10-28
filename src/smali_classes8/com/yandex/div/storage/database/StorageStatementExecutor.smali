.class public final Lcom/yandex/div/storage/database/StorageStatementExecutor;
.super Ljava/lang/Object;
.source "StorageStatementExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageStatementExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStatementExecutor.kt\ncom/yandex/div/storage/database/StorageStatementExecutor\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,123:1\n13579#2,2:124\n*S KotlinDebug\n*F\n+ 1 StorageStatementExecutor.kt\ncom/yandex/div/storage/database/StorageStatementExecutor\n*L\n60#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\rJ!\u0010\u0006\u001a\u00020\u00072\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000cH\u0007\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "",
        "dbProvider",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "execute",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "actionOnError",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "statements",
        "",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;",
        "throwWithLogging",
        "",
        "message",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field private final dbProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dbProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final execute$executeCatchingSqlException(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Lcom/yandex/div/storage/database/ClosableSqlCompiler;",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ")V"
        }
    .end annotation

    .line 48
    :try_start_0
    check-cast p6, Lcom/yandex/div/storage/database/SqlCompiler;

    invoke-interface {p7, p6}, Lcom/yandex/div/storage/database/StorageStatement;->execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p6, v0

    .line 52
    move-object v7, p6

    check-cast v7, Ljava/lang/Exception;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p6, v0

    .line 50
    check-cast p6, Ljava/lang/Exception;

    invoke-static/range {p0 .. p6}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$handleException(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static final execute$handleException(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "[",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorageErrorException;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception at statement \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    const-string p1, " out "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 35
    array-length p1, p2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    sget-object p0, Lcom/yandex/div/storage/database/StorageStatementExecutor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/yandex/div/storage/DivStorageErrorException;

    move-object v2, p6

    check-cast v2, Ljava/lang/Throwable;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_1
    invoke-direct {p4, v1, p6}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final throwWithLogging(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/database/SQLException;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v0, p1, p2}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final varargs execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "actionOnError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 29
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 31
    const-string v9, "Error during statements execution."

    const/4 v3, 0x0

    .line 57
    :try_start_0
    iget-object v4, p0, Lcom/yandex/div/storage/database/StorageStatementExecutor;->dbProvider:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    new-instance v7, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    invoke-direct {v7, v10}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    invoke-interface {v10}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->beginTransaction()V

    .line 124
    array-length v11, p2

    const/4 v3, 0x0

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v8, p2, v12

    .line 61
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    .line 62
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute$executeCatchingSqlException(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;[Lcom/yandex/div/storage/database/StorageStatement;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lcom/yandex/div/storage/database/StorageStatementExecutor;Ljava/util/List;Lcom/yandex/div/storage/database/ClosableSqlCompiler;Lcom/yandex/div/storage/database/StorageStatement;)V

    .line 63
    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v0

    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v12, v12, 0x1

    move-object p2, v3

    move-object p1, v4

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v10}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v10, :cond_1

    .line 76
    invoke-static {v10}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 77
    :cond_1
    invoke-virtual {v7}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    if-eqz v10, :cond_8

    .line 78
    check-cast v10, Ljava/io/Closeable;

    invoke-static {v10}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p2, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object p2, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p2, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    :goto_1
    move-object v3, v10

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    :goto_2
    move-object v3, v10

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    :goto_3
    move-object v8, v9

    move-object v3, v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    :goto_4
    move-object v8, v9

    move-object v3, v10

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    move-object v8, v9

    goto :goto_7

    :catch_7
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    move-object v8, v9

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    goto/16 :goto_a

    :catch_8
    move-exception v0

    move-object p1, v0

    move-object p2, v3

    .line 74
    :goto_5
    :try_start_4
    new-instance v7, Lcom/yandex/div/storage/DivStorageErrorException;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v9

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 76
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 77
    :cond_2
    move-object p1, p2

    check-cast p1, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_3
    if-eqz v3, :cond_8

    .line 78
    :goto_6
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v8, v9

    move-object p1, v0

    move-object p2, v3

    .line 72
    :goto_7
    :try_start_5
    new-instance v7, Lcom/yandex/div/storage/DivStorageErrorException;

    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_4

    .line 76
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 77
    :cond_4
    move-object p1, p2

    check-cast p1, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_5
    if-eqz v3, :cond_8

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v8, v9

    move-object p1, v0

    move-object p2, v3

    .line 70
    :goto_8
    :try_start_6
    new-instance v7, Lcom/yandex/div/storage/DivStorageErrorException;

    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_6

    .line 76
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 77
    :cond_6
    move-object p1, p2

    check-cast p1, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_6

    .line 80
    :cond_8
    :goto_9
    new-instance p1, Lcom/yandex/div/storage/database/ExecutionResult;

    invoke-direct {p1, v6}, Lcom/yandex/div/storage/database/ExecutionResult;-><init>(Ljava/util/List;)V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :goto_a
    if-eqz v3, :cond_9

    .line 76
    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 77
    :cond_9
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/storage/database/ClosableSqlCompiler;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ClosableSqlCompiler;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 78
    check-cast v3, Ljava/io/Closeable;

    invoke-static {v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    :cond_b
    throw p1
.end method

.method public final varargs execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "statements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
