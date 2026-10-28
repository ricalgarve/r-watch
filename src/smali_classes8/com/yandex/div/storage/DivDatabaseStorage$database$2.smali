.class final Lcom/yandex/div/storage/DivDatabaseStorage$database$2;
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
        "Landroid/database/sqlite/SQLiteDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $databaseName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;->$databaseName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 26
    new-instance v0, Lcom/yandex/div/storage/db/DatabaseOpenHelper;

    iget-object v1, p0, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;->$databaseName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/db/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/div/storage/db/DatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;->invoke()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
