.class final Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/state/db/DivStateDaoImpl;->deleteCardRootState(Ljava/lang/String;)V
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

.field final synthetic this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    iput-object p2, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;->$cardId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    .line 87
    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getWritableDatabase$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteCardRootState$1;->$cardId:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 87
    const-string v3, "DELETE FROM div_card_states WHERE card_id=? AND path=\'/\'"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "writableDatabase.rawQuer\u2026yOf(cardId)\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$applyAndClose(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)V

    return-void
.end method
