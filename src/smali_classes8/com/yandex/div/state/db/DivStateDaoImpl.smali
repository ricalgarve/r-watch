.class public final Lcom/yandex/div/state/db/DivStateDaoImpl;
.super Ljava/lang/Object;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lcom/yandex/div/state/db/DivStateDao;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,128:1\n112#2:129\n*S KotlinDebug\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl\n*L\n112#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000b2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u000c\u0010\u0019\u001a\u00020\u0008*\u00020\u001aH\u0002J\u0014\u0010\u001b\u001a\n \u001c*\u0004\u0018\u00010\u000c0\u000c*\u00020\u001aH\u0002J\u0014\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u000c0\u000c*\u00020\u001aH\u0002J\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u000c*\u00020\u001aH\u0002J\u001a\u0010\u001f\u001a\u00020\u0008*\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080!H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/state/db/DivStateDaoImpl;",
        "Lcom/yandex/div/state/db/DivStateDao;",
        "writableDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "upsertStatement",
        "Landroid/database/sqlite/SQLiteStatement;",
        "deleteAll",
        "",
        "deleteAllExcept",
        "cardIds",
        "",
        "",
        "deleteByCardId",
        "cardId",
        "deleteCardRootState",
        "deleteModifiedBefore",
        "timestamp",
        "",
        "getRootStateId",
        "getStates",
        "Lcom/yandex/div/state/db/PathToState;",
        "updateState",
        "state",
        "Lcom/yandex/div/state/db/DivStateEntity;",
        "applyAndClose",
        "Landroid/database/Cursor;",
        "getPath",
        "kotlin.jvm.PlatformType",
        "getStateId",
        "getStateIdOrNull",
        "inTransaction",
        "block",
        "Lkotlin/Function0;",
        "div-states_release"
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
.field private final upsertStatement:Landroid/database/sqlite/SQLiteStatement;

.field private final writableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "writableDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " require writable database!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 20
    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `div_card_states` (`card_id`,`path`,`state_id`,`modification_time`) VALUES (?,?,?,?)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "writableDatabase.compile\u2026QL_UPSERT_QUERY_TEMPLATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->upsertStatement:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static final synthetic access$applyAndClose(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->applyAndClose(Landroid/database/Cursor;)V

    return-void
.end method

.method public static final synthetic access$getPath(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->getPath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateId(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->getStateId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateIdOrNull(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->getStateIdOrNull(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->upsertStatement:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method public static final synthetic access$getWritableDatabase$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final applyAndClose(Landroid/database/Cursor;)V
    .locals 0

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 115
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final getPath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 110
    const-string v0, "path"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStateId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "state_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getStateIdOrNull(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .line 112
    const-string v0, "state_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 121
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteAllExcept(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;

    invoke-direct {v1, p1, p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;-><init>(Ljava/util/List;Lcom/yandex/div/state/db/DivStateDaoImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteByCardId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteByCardId$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteByCardId$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteCardRootState(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteModifiedBefore(J)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteModifiedBefore$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteModifiedBefore$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;J)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getRootStateId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v2}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    .line 107
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStates(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/state/db/PathToState;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Lcom/yandex/div/state/db/DivStateDaoImpl$getStates$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/div/state/db/DivStateDaoImpl$getStates$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1, v2}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public updateState(Lcom/yandex/div/state/db/DivStateEntity;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;-><init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Lcom/yandex/div/state/db/DivStateEntity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
