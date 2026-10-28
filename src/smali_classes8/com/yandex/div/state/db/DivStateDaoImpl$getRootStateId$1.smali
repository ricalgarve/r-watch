.class final Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/state/db/DivStateDaoImpl;->getRootStateId(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cardId:Ljava/lang/String;

.field final synthetic $stateId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/state/db/DivStateDaoImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    iput-object p2, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->$cardId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->$stateId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getWritableDatabase$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->$cardId:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 97
    const-string v2, "SELECT state_id FROM div_card_states WHERE card_id=? AND path=\'/\'"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "writableDatabase.rawQuer\u2026yOf(cardId)\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v2, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->$stateId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$getRootStateId$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    :try_start_0
    move-object v4, v1

    check-cast v4, Landroid/database/Cursor;

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-static {v3, v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getStateIdOrNull(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
