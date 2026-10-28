.class final Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/state/db/DivStateDaoImpl;->deleteAll()V
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
    value = "SMAP\nDivStateDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,128:1\n26#2:129\n*S KotlinDebug\n*F\n+ 1 DivStateDaoImpl.kt\ncom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1\n*L\n53#1:129\n*E\n"
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
.field final synthetic this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/state/db/DivStateDaoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$deleteAll$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getWritableDatabase$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 129
    new-array v1, v1, [Ljava/lang/String;

    .line 53
    const-string v2, "DELETE FROM div_card_states"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method
