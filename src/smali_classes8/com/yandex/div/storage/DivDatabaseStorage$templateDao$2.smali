.class final Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivDatabaseStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivDatabaseStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/storage/db/TemplateDaoImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/storage/db/TemplateDaoImpl;",
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
.field final synthetic this$0:Lcom/yandex/div/storage/DivDatabaseStorage;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivDatabaseStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;->this$0:Lcom/yandex/div/storage/DivDatabaseStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/db/TemplateDaoImpl;
    .locals 2

    .line 29
    new-instance v0, Lcom/yandex/div/storage/db/TemplateDaoImpl;

    iget-object v1, p0, Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;->this$0:Lcom/yandex/div/storage/DivDatabaseStorage;

    invoke-static {v1}, Lcom/yandex/div/storage/DivDatabaseStorage;->access$getDatabase(Lcom/yandex/div/storage/DivDatabaseStorage;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/db/TemplateDaoImpl;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;->invoke()Lcom/yandex/div/storage/db/TemplateDaoImpl;

    move-result-object v0

    return-object v0
.end method
