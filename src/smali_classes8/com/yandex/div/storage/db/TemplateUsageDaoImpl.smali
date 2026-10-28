.class public final Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;
.super Ljava/lang/Object;
.source "TemplateUsageDaoImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/db/TemplateUsageDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;",
        "Lcom/yandex/div/storage/db/TemplateUsageDao;",
        "writableDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "deleteAllTemplateUsages",
        "",
        "deleteTemplateUsages",
        "cardId",
        "",
        "insertTemplateUsage",
        "usage",
        "Lcom/yandex/div/storage/entity/TemplateUsage;",
        "div-storage_release"
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
.field private final writableDatabase:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "writableDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " requires writable db!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public deleteAllTemplateUsages()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM template_usages"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public deleteTemplateUsages(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "DELETE FROM template_usages WHERE card_id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public insertTemplateUsage(Lcom/yandex/div/storage/entity/TemplateUsage;)V
    .locals 4

    const-string v0, "usage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateUsageDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yandex/div/storage/entity/TemplateUsage;->getCardId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/yandex/div/storage/entity/TemplateUsage;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 21
    const-string p1, "INSERT OR IGNORE INTO `template_usages` (`card_id`,`template_id`) VALUES (?,?)"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
