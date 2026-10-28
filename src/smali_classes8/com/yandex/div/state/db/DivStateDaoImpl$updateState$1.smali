.class final Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateDaoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/state/db/DivStateDaoImpl;->updateState(Lcom/yandex/div/state/db/DivStateEntity;)V
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
.field final synthetic $state:Lcom/yandex/div/state/db/DivStateEntity;

.field final synthetic this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/state/db/DivStateDaoImpl;Lcom/yandex/div/state/db/DivStateEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    iput-object p2, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->$state:Lcom/yandex/div/state/db/DivStateEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->$state:Lcom/yandex/div/state/db/DivStateEntity;

    invoke-virtual {v1}, Lcom/yandex/div/state/db/DivStateEntity;->getCardId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->$state:Lcom/yandex/div/state/db/DivStateEntity;

    invoke-virtual {v1}, Lcom/yandex/div/state/db/DivStateEntity;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->$state:Lcom/yandex/div/state/db/DivStateEntity;

    invoke-virtual {v1}, Lcom/yandex/div/state/db/DivStateEntity;->getStateId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->$state:Lcom/yandex/div/state/db/DivStateEntity;

    invoke-virtual {v1}, Lcom/yandex/div/state/db/DivStateEntity;->getModificationTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 47
    iget-object v0, p0, Lcom/yandex/div/state/db/DivStateDaoImpl$updateState$1;->this$0:Lcom/yandex/div/state/db/DivStateDaoImpl;

    invoke-static {v0}, Lcom/yandex/div/state/db/DivStateDaoImpl;->access$getUpsertStatement$p(Lcom/yandex/div/state/db/DivStateDaoImpl;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-void
.end method
