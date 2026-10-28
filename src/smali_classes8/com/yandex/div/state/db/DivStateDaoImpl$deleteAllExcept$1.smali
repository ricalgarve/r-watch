.class final Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/state/db/DivStateDaoImpl;->deleteAllExcept(Ljava/util/List;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,128:1\n37#2,2:129\n*S KotlinDebug\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1\n*L\n72#1:129,2\n*E\n"
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
.field final synthetic $cardIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yandex/div/state/db/DivStateDaoImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/state/db/DivStateDaoImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->$cardIds:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 69
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->$cardIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "?"

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    .line 70
    invoke-static {v1}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getWritableDatabase$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DELETE FROM div_card_states WHERE card_id NOT IN (%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAllExcept$1;->$cardIds:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 130
    new-array v4, v10, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v2, "writableDatabase.rawQuer\u2026  cardIds.toTypedArray())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v1, v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$applyAndClose(Lcom/yandex/div/state/db/DivStateDaoImpl;Landroid/database/Cursor;)V

    return-void
.end method
