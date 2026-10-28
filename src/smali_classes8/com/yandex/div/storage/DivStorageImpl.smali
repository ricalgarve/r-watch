.class public Lcom/yandex/div/storage/DivStorageImpl;
.super Ljava/lang/Object;
.source "DivStorageImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/DivStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorageImpl$Companion;,
        Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;,
        Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert$assertEquals$1\n+ 4 Cursor.kt\nandroidx/core/database/CursorKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,577:1\n67#2,3:578\n71#2:582\n23#2,4:583\n67#3:581\n34#4:587\n34#4:588\n11335#5:589\n11670#5,3:590\n1855#6,2:593\n1855#6,2:595\n*S KotlinDebug\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl\n*L\n101#1:578,3\n101#1:582\n108#1:583,4\n101#1:581\n325#1:587\n326#1:588\n469#1:589\n469#1:590,3\n473#1:593,2\n479#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000 h2\u00020\u0001:\u0003hijB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070 H\u0013J\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020$0#H\u0013J\"\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070 2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020$0#H\u0013J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0017J+\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u00072\u0012\u0010.\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070/\"\u00020\u0007H\u0013\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0017J\u0018\u00102\u001a\u00020$2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u0007H\u0016J*\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001d2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dH\u0017J\u0010\u0010<\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0017J \u0010=\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u0011H\u0017J\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001e082\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070 H\u0017J!\u0010A\u001a\u00020B2\u0017\u0010C\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020D0#\u00a2\u0006\u0002\u0008EH\u0013J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G08H\u0016J\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I082\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00070 H\u0017J\u001c\u0010K\u001a\u00020L2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020$0#H\u0017J\n\u0010M\u001a\u0004\u0018\u00010,H\u0017J\n\u0010N\u001a\u0004\u0018\u00010,H\u0017J\u001c\u0010O\u001a\u00020L2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020$0#H\u0017J4\u0010P\u001a\u00020Q2\u0006\u00104\u001a\u00020\u00072\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0\u001d2\u0006\u0010U\u001a\u00020VH\u0017J\u001e\u0010W\u001a\u00020Q2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010U\u001a\u00020VH\u0017J\u001c\u0010Y\u001a\u0004\u0018\u000109*\u00020D2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\\0[H\u0012J\u0012\u0010]\u001a\u0008\u0012\u0004\u0012\u00020G0\u001d*\u00020DH\u0012J\u0012\u0010^\u001a\u0008\u0012\u0004\u0012\u00020I0\u001d*\u00020DH\u0012J\u0014\u0010_\u001a\u00020\u0011*\u00020D2\u0006\u0010`\u001a\u00020\u0007H\u0012J\u000c\u0010a\u001a\u00020b*\u00020cH\u0012J$\u0010d\u001a\u00020,*\u00060ej\u0002`f2\u0006\u0010-\u001a\u00020\u00072\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u0007H\u0012R\u000e\u0010\t\u001a\u00020\nX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\r0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u00020\u00178\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006k"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageImpl;",
        "Lcom/yandex/div/storage/DivStorage;",
        "context",
        "Landroid/content/Context;",
        "openHelperProvider",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;",
        "databaseNamePrefix",
        "",
        "(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V",
        "dataSaveUseCase",
        "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
        "dbName",
        "defaultDropAllMigration",
        "Lcom/yandex/div/storage/database/Migration;",
        "migrations",
        "",
        "Lkotlin/Pair;",
        "",
        "getMigrations",
        "()Ljava/util/Map;",
        "openHelper",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper;",
        "statementExecutor",
        "Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "getStatementExecutor$annotations",
        "()V",
        "getStatementExecutor",
        "()Lcom/yandex/div/storage/database/StorageStatementExecutor;",
        "collectsRawJsons",
        "",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "rawJsonIds",
        "",
        "collectsRawJsonsIdsFor",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "collectsRecordsFor",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "createTables",
        "",
        "db",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "deleteTablesTransaction",
        "Lcom/yandex/div/storage/DivStorageErrorException;",
        "actionDesc",
        "queries",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;",
        "dropTables",
        "isCardExists",
        "id",
        "groupId",
        "isTemplateExists",
        "templateHash",
        "loadData",
        "Lcom/yandex/div/storage/DivStorage$LoadDataResult;",
        "Lcom/yandex/div/storage/DivStorage$RestoredRawData;",
        "ids",
        "idsToExclude",
        "onCreate",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "readRawJsons",
        "readStateFor",
        "Lcom/yandex/div/storage/database/ReadState;",
        "func",
        "Landroid/database/Cursor;",
        "Lkotlin/ExtensionFunctionType;",
        "readTemplateReferences",
        "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
        "readTemplates",
        "Lcom/yandex/div/storage/templates/RawTemplateData;",
        "templateHashes",
        "remove",
        "Lcom/yandex/div/storage/DivStorage$RemoveResult;",
        "removeAllCards",
        "removeAllTemplates",
        "removeRawJsons",
        "saveData",
        "Lcom/yandex/div/storage/database/ExecutionResult;",
        "divs",
        "templatesByHash",
        "Lcom/yandex/div/storage/templates/Template;",
        "actionOnError",
        "Lcom/yandex/div/storage/DivDataRepository$ActionOnError;",
        "saveRawJsons",
        "rawJsons",
        "getRestoredRawData",
        "exceptions",
        "",
        "Lcom/yandex/div/storage/database/StorageException;",
        "getTemplateReferences",
        "getTemplates",
        "indexOf",
        "columnName",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "",
        "toStorageException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "cardId",
        "Companion",
        "CursorDrivenRawDataAndMetadata",
        "CursorDrivenRawJson",
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


# static fields
.field public static final Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;


# instance fields
.field private final dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

.field private final dbName:Ljava/lang/String;

.field private final defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

.field private final migrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation
.end field

.field private final openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

.field private final statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;


# direct methods
.method public static synthetic $r8$lambda$rLxGMqJj9ajDLAxSiKWlJMAMCYo(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wOdf78HThH3CZkJ9TzOOrRhU7GM(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lkotlin/jvm/functions/Function1;)Landroid/database/Cursor;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lkotlin/jvm/functions/Function1;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xvYt5oRFRpr0RDxJvOLU_d7v-eA(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/storage/DivStorageImpl;->migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openHelperProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseNamePrefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "div-storage.db"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "-div-storage.db"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v2, p3

    iput-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl;->dbName:Ljava/lang/String;

    .line 67
    new-instance p3, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    move-object v4, p3

    check-cast v4, Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;

    new-instance p3, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;

    invoke-direct {p3, p0}, Lcom/yandex/div/storage/DivStorageImpl$openHelper$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    move-object v5, p3

    check-cast v5, Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;

    const/4 v3, 0x3

    move-object v1, p1

    move-object v0, p2

    .line 66
    invoke-interface/range {v0 .. v5}, Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;->provide(Landroid/content/Context;Ljava/lang/String;ILcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    .line 70
    new-instance p1, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 71
    new-instance p1, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;-><init>(Lcom/yandex/div/storage/database/StorageStatementExecutor;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    const/4 p1, 0x2

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    .line 89
    new-instance p1, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/storage/DivStorageImpl;)V

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 61
    const-string p3, ""

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getOpenHelper$p(Lcom/yandex/div/storage/DivStorageImpl;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    return-object p0
.end method

.method public static final synthetic access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toJSONObject(Lcom/yandex/div/storage/DivStorageImpl;[B)Lorg/json/JSONObject;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->toJSONObject([B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private collectsRawJsons(Ljava/util/Set;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsons$1;-><init>(Ljava/util/Set;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v1}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ReadState;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    .line 421
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/storage/database/ReadState;

    .line 422
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;

    invoke-direct {v2, p0, v1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V

    .line 430
    new-instance v3, Lcom/yandex/div/storage/rawjson/RawJson$Ready;

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->getData()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/yandex/div/storage/rawjson/RawJson$Ready;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 432
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->close()V

    .line 434
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 435
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 421
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    check-cast v0, Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    .line 421
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private collectsRawJsonsIdsFor(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 443
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 444
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl$collectsRawJsonsIdsFor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/yandex/div/storage/database/StorageStatements;->readRawJsons(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    return-object v0
.end method

.method private collectsRecordsFor(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 394
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$collectsRecordsFor$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl$collectsRecordsFor$1;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/yandex/div/storage/database/StorageStatements;->readData(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    return-object v0
.end method

.method private static final defaultDropAllMigration$lambda$1(Lcom/yandex/div/storage/DivStorageImpl;Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method private varargs deleteTablesTransaction(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 8

    .line 468
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v1

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 590
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    .line 469
    invoke-interface {v1, v4}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    .line 591
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 592
    :cond_0
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    .line 472
    :try_start_0
    invoke-interface {v1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->beginTransaction()V

    .line 473
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/sqlite/SQLiteStatement;

    .line 473
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    goto :goto_1

    .line 474
    :cond_1
    invoke-interface {v1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 479
    check-cast p2, Ljava/lang/Iterable;

    .line 595
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/database/sqlite/SQLiteStatement;

    .line 479
    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    .line 480
    :cond_2
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 476
    :try_start_1
    move-object v3, v0

    check-cast v3, Ljava/lang/Exception;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 479
    check-cast p2, Ljava/lang/Iterable;

    .line 595
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 479
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_3

    .line 480
    :cond_3
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    .line 478
    :goto_4
    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->endTransactionSilently(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    .line 479
    check-cast p2, Ljava/lang/Iterable;

    .line 595
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 479
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    .line 480
    :cond_4
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->closeSilently(Ljava/io/Closeable;)V

    throw p1
.end method

.method private getRestoredRawData(Landroid/database/Cursor;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$RestoredRawData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/database/StorageException;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RestoredRawData;"
        }
    .end annotation

    .line 323
    const-string v0, "layout_id"

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    const-string v0, "group_id"

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    const-string v0, "card_data"

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 587
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 326
    :goto_0
    const-string v2, "metadata"

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 588
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v7

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :goto_1
    if-nez v0, :cond_2

    .line 329
    new-instance v1, Lcom/yandex/div/storage/DivStorageErrorException;

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DivData is null for card with id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    .line 336
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivStorageImpl;->toJSONObject([B)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 339
    new-instance v2, Lcom/yandex/div/storage/DivStorageErrorException;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DivData is invalid for card with id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    check-cast v0, Ljava/lang/Throwable;

    .line 339
    invoke-direct {v2, v3, v0, v4}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 338
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    :goto_2
    if-eqz p1, :cond_3

    .line 348
    :try_start_1
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->toJSONObject([B)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 351
    new-instance v0, Lcom/yandex/div/storage/DivStorageErrorException;

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Metadata is invalid for card with id "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 353
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    invoke-direct {v0, v3, p1, v4}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 350
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p1, v7

    :goto_3
    if-nez v2, :cond_4

    return-object v7

    .line 363
    :cond_4
    new-instance p2, Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    .line 364
    const-string v0, "id"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    const-string v0, "groupId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p2, v4, v2, p1, v1}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object p2
.end method

.method public static synthetic getStatementExecutor$annotations()V
    .locals 0

    return-void
.end method

.method private getTemplateReferences(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 489
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    :cond_1
    const-string v1, "group_id"

    invoke-direct {p0, p1, v1}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string v2, "template_hash"

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 499
    const-string v3, "template_id"

    invoke-direct {p0, p1, v3}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    new-instance v4, Lcom/yandex/div/storage/DivStorage$TemplateReference;

    .line 497
    const-string v5, "getString(indexOf(COLUMN_GROUP_ID))"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    const-string v5, "getString(indexOf(COLUMN_TEMPLATE_ID))"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    const-string v5, "getString(indexOf(COLUMN_TEMPLATE_HASH))"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {v4, v1, v3, v2}, Lcom/yandex/div/storage/DivStorage$TemplateReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 490
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getTemplates(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/RawTemplateData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 373
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    :cond_1
    new-instance v1, Lcom/yandex/div/storage/templates/RawTemplateData;

    .line 381
    const-string v2, "template_hash"

    invoke-direct {p0, p1, v2}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(indexOf(COLUMN_TEMPLATE_HASH))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const-string v3, "template_data"

    invoke-direct {p0, p1, v3}, Lcom/yandex/div/storage/DivStorageImpl;->indexOf(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const-string v4, "getBlob(indexOf(COLUMN_TEMPLATE_DATA))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-direct {v1, v2, v3}, Lcom/yandex/div/storage/templates/RawTemplateData;-><init>(Ljava/lang/String;[B)V

    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 387
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 374
    :cond_2
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private indexOf(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 561
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 563
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\' not found in cursor"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final migrations$lambda$0(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    invoke-interface {p0, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 81
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Create \"raw_json\" table"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private readStateFor(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ReadState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
            "+",
            "Landroid/database/Cursor;",
            ">;)",
            "Lcom/yandex/div/storage/database/ReadState;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->openHelper:Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/yandex/div/storage/database/ReadState;

    new-instance v2, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;

    invoke-direct {v2, v0}, Lcom/yandex/div/storage/DivStorageImpl$readStateFor$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1}, Lcom/yandex/div/storage/DivStorageImpl$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v2, v3}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method private static final readStateFor$lambda$12(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;Lkotlin/jvm/functions/Function1;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "$db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method private toJSONObject([B)Lorg/json/JSONObject;
    .locals 3

    .line 569
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected exception on database access: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 511
    new-instance v0, Lcom/yandex/div/storage/DivStorageErrorException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p2, p1, p3}, Lcom/yandex/div/storage/DivStorageErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 507
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toStorageException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :try_start_0
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS cards(\n    layout_id TEXT NOT NULL PRIMARY KEY,\n    card_data BLOB NULLABLE,\n    metadata BLOB NULLABLE,\n    group_id TEXT NOT NULL)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS template_references(\n    group_id TEXT NOT NULL,\n    template_id TEXT NOT NULL,\n    template_hash TEXT NOT NULL,\n    PRIMARY KEY(group_id, template_id))"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 119
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS templates(\n    template_hash TEXT NOT NULL PRIMARY KEY,\n    template_data BLOB NULLABLE)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V

    .line 120
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS raw_json(\n    raw_json_id TEXT NOT NULL PRIMARY KEY,\n    raw_json_data BLOB NULLABLE)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Create tables"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public dropTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatementExecutor;

    .line 130
    new-instance v1, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;

    invoke-direct {v1, p1}, Lcom/yandex/div/storage/DivStorageImpl$dropTables$1;-><init>(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-direct {v0, v1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 130
    new-array p1, p1, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v1, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {v1}, Lcom/yandex/div/storage/database/StorageStatements;->dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    return-void
.end method

.method public getMigrations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/storage/database/Migration;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->migrations:Ljava/util/Map;

    return-object v0
.end method

.method public getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->statementExecutor:Lcom/yandex/div/storage/database/StorageStatementExecutor;

    return-object v0
.end method

.method public isCardExists(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/storage/DivStorageErrorException;
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v1

    const/4 v2, 0x1

    .line 272
    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$isCardExists$executionResult$1;

    invoke-direct {v4, v0}, Lcom/yandex/div/storage/DivStorageImpl$isCardExists$executionResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, p2, v4}, Lcom/yandex/div/storage/database/StorageStatements;->isCardExists(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 271
    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ExecutionResult;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "Check card exists"

    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    throw p1

    .line 281
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public isTemplateExists(Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/storage/DivStorageErrorException;
        }
    .end annotation

    const-string v0, "templateHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 287
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v1

    const/4 v2, 0x1

    .line 288
    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    new-instance v4, Lcom/yandex/div/storage/DivStorageImpl$isTemplateExists$executionResult$1;

    invoke-direct {v4, v0}, Lcom/yandex/div/storage/DivStorageImpl$isTemplateExists$executionResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, p1, v4}, Lcom/yandex/div/storage/database/StorageStatements;->isTemplateExists(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 287
    invoke-virtual {v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute([Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/ExecutionResult;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check template "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " exists"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    throw p1

    .line 297
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p1
.end method

.method public loadData(Ljava/util/List;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/DivStorage$RestoredRawData;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idsToExclude"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object p1, v4

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v5, "layout_id NOT IN "

    if-eqz v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v3, p2}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "layout_id IN "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v3, p1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    check-cast p2, Ljava/util/Collection;

    invoke-static {v5, p2}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " AND layout_id IN "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {v5, p1}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    :goto_0
    :try_start_0
    new-instance p2, Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;

    invoke-direct {p2, p1}, Lcom/yandex/div/storage/DivStorageImpl$loadData$cardsReadState$1;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ReadState;

    move-result-object p1

    .line 166
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Lcom/yandex/div/storage/database/ReadState;

    .line 167
    invoke-virtual {p2}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 168
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 173
    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/yandex/div/storage/DivStorageImpl;->getRestoredRawData(Landroid/database/Cursor;Ljava/util/List;)Lcom/yandex/div/storage/DivStorage$RestoredRawData;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v3}, Lcom/yandex/div/storage/DivStorage$RestoredRawData;->getGroupId$div_storage_release()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    :try_start_3
    new-instance p2, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 166
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 183
    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v5, "Exception on load data from storage"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 181
    move-object v4, p1

    check-cast v4, Ljava/lang/Exception;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v5, "Exception on load data from storage"

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :goto_2
    new-instance p1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public onCreate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->createTables(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method

.method public onUpgrade(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;II)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 579
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    const-string v3, ""

    .line 580
    invoke-static {v3, v0, v2}, Lcom/yandex/div/internal/Assert;->assertEquals(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getMigrations()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/database/Migration;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    .line 106
    :cond_2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 583
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Migration from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " throws exception"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 584
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p2, v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_3
    iget-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl;->defaultDropAllMigration:Lcom/yandex/div/storage/database/Migration;

    invoke-interface {p2, p1}, Lcom/yandex/div/storage/database/Migration;->migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    :goto_0
    return-void
.end method

.method public readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation

    const-string v0, "rawJsonIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read raw jsons with ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 213
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsons(Ljava/util/Set;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 219
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 217
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 215
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_0
    new-instance p1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-direct {p1, v8, v7}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public readTemplateReferences()Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/DivStorage$TemplateReference;",
            ">;"
        }
    .end annotation

    .line 301
    const-string v3, "Template references"

    .line 304
    :try_start_0
    sget-object v0, Lcom/yandex/div/storage/DivStorageImpl$readTemplateReferences$readState$1;->INSTANCE:Lcom/yandex/div/storage/DivStorageImpl$readTemplateReferences$readState$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ReadState;

    move-result-object v0

    .line 307
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/yandex/div/storage/database/ReadState;

    .line 308
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivStorageImpl;->getTemplateReferences(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 307
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    new-instance v1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v4, v2}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 307
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 316
    new-instance v7, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 314
    new-instance v7, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 312
    new-instance v7, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v7
.end method

.method public readTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$LoadDataResult<",
            "Lcom/yandex/div/storage/templates/RawTemplateData;",
            ">;"
        }
    .end annotation

    const-string v0, "templateHashes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Read templates with hashes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 242
    :try_start_0
    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;-><init>(Ljava/util/Set;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivStorageImpl;->readStateFor(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/ReadState;

    move-result-object p1

    .line 246
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/storage/database/ReadState;

    .line 247
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ReadState;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/storage/DivStorageImpl;->getTemplates(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 246
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 254
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 252
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 250
    move-object v2, p1

    check-cast v2, Ljava/lang/Exception;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/storage/DivStorageImpl;->toStorageException$default(Lcom/yandex/div/storage/DivStorageImpl;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_0
    new-instance p1, Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    invoke-direct {p1, v8, v7}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRecordsFor(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->SKIP_ELEMENT:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    const/4 v2, 0x2

    .line 195
    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {v3, p1}, Lcom/yandex/div/storage/database/StorageStatements;->deleteCardsAndTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 196
    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {v3}, Lcom/yandex/div/storage/database/StorageStatements;->deleteTemplatesWithoutLinksToCards()Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/yandex/div/storage/DivStorage$RemoveResult;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/storage/DivStorage$RemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method

.method public removeAllCards()Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 3

    const/4 v0, 0x1

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE FROM cards"

    aput-object v2, v0, v1

    const-string v1, "delete all cards"

    invoke-direct {p0, v1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->deleteTablesTransaction(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    return-object v0
.end method

.method public removeAllTemplates()Lcom/yandex/div/storage/DivStorageErrorException;
    .locals 3

    const/4 v0, 0x2

    .line 264
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE FROM template_references"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DELETE FROM templates"

    aput-object v2, v0, v1

    .line 262
    const-string v1, "Delete all templates"

    invoke-direct {p0, v1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->deleteTablesTransaction(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/DivStorageErrorException;

    move-result-object v0

    return-object v0
.end method

.method public removeRawJsons(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/DivStorage$RemoveResult;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl;->collectsRawJsonsIdsFor(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    .line 228
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl;->getStatementExecutor()Lcom/yandex/div/storage/database/StorageStatementExecutor;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/yandex/div/storage/DivDataRepository$ActionOnError;->SKIP_ELEMENT:Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    const/4 v2, 0x1

    .line 230
    new-array v2, v2, [Lcom/yandex/div/storage/database/StorageStatement;

    sget-object v3, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    invoke-virtual {v3, p1}, Lcom/yandex/div/storage/database/StorageStatements;->deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/storage/database/StorageStatementExecutor;->execute(Lcom/yandex/div/storage/DivDataRepository$ActionOnError;[Lcom/yandex/div/storage/database/StorageStatement;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/yandex/div/storage/DivStorage$RemoveResult;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/storage/DivStorage$RemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method

.method public saveData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
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

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatesByHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->saveDivData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method

.method public saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
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

    const-string v0, "rawJsons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOnError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl;->dataSaveUseCase:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    return-object p1
.end method
