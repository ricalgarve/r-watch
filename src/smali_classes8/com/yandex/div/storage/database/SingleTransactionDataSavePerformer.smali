.class public final Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;
.super Ljava/lang/Object;
.source "SingleTransactionDataSavePerformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleTransactionDataSavePerformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleTransactionDataSavePerformer.kt\ncom/yandex/div/storage/database/SingleTransactionDataSavePerformer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,57:1\n37#2,2:58\n*S KotlinDebug\n*F\n+ 1 SingleTransactionDataSavePerformer.kt\ncom/yandex/div/storage/database/SingleTransactionDataSavePerformer\n*L\n48#1:58,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\nH\u0002J1\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u001d\u0010\u0013\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0002\u0008\u0017H\u0002J2\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u001b\u001a\u00020\u00102\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
        "",
        "storageStatementsExecutor",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V",
        "createCardsSaveStatement",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "groupId",
        "",
        "cards",
        "",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "createRawJsonsSaveStatement",
        "rawJsons",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "executeStatements",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "actionOnError",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "statementsBuilder",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "saveDivData",
        "templatesByHash",
        "Lcom/yandex/div/storage/templates/Template;",
        "saveRawJsons",
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
.field private final storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storageStatementsExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    return-void
.end method

.method public static final synthetic access$createCardsSaveStatement(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->createCardsSaveStatement(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createRawJsonsSaveStatement(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method

.method private final createCardsSaveStatement(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/storage/database/StorageStatements;->replaceCards$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    return-object p1
.end method

.method private final createRawJsonsSaveStatement(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    return-object p1
.end method

.method private final executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->storageStatementsExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/storage/database/StorageStatement;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method

.method static synthetic executeStatements$default(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 42
    sget-object p1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->ABORT_TRANSACTION:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final saveDivData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesByHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveDivData$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveDivData$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p4, v0}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method

.method public final saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
            ")",
            "Lcom/yandex/div/storage/database/ExecutionResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "rawJsons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;-><init>(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->executeStatements(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
