.class final Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;-><init>(Landroid/content/Context;Lcom/yandex/div/storage/database/DatabaseOpenHelperProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
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
.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-static {v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$getOpenHelper$p(Lcom/yandex/div/storage/DivStorageImpl;)Lcom/yandex/div/storage/database/DatabaseOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/storage/database/DatabaseOpenHelper;->getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$statementExecutor$1;->invoke()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    move-result-object v0

    return-object v0
.end method
