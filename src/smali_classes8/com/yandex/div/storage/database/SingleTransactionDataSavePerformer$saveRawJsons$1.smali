.class final Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleTransactionDataSavePerformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/yandex/div/storage/database/StorageStatement;",
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
.field final synthetic $rawJsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;->this$0:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    iput-object p2, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;->$rawJsons:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/database/StorageStatement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$executeStatements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;->this$0:Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;

    iget-object v1, p0, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer$saveRawJsons$1;->$rawJsons:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;->access$createRawJsonsSaveStatement(Lcom/yandex/div/storage/database/SingleTransactionDataSavePerformer;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
