.class public final Lcom/yandex/div/storage/db/TemplateDaoImpl;
.super Ljava/lang/Object;
.source "TemplateDaoImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/db/TemplateDao;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateDaoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateDaoImpl.kt\ncom/yandex/div/storage/db/TemplateDaoImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,72:1\n26#2:73\n37#3,2:74\n*S KotlinDebug\n*F\n+ 1 TemplateDaoImpl.kt\ncom/yandex/div/storage/db/TemplateDaoImpl\n*L\n25#1:73\n42#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0014\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013*\u00020\u0015H\u0002J\u0014\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\r0\r*\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/storage/db/TemplateDaoImpl;",
        "Lcom/yandex/div/storage/db/TemplateDao;",
        "writableDatabase",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "deleteAllTemplates",
        "",
        "deleteUnusedTemplates",
        "getAllTemplates",
        "",
        "Lcom/yandex/div/storage/entity/Template;",
        "getTemplates",
        "cardId",
        "",
        "getTemplatesByIds",
        "templateIds",
        "insertTemplate",
        "template",
        "getData",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/database/Cursor;",
        "getId",
        "retrieveTemplates",
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
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

.method private final getData(Landroid/database/Cursor;)[B
    .locals 1

    .line 61
    const-string v0, "template_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method private final getId(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "template_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final retrieveTemplates(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/entity/Template;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 64
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/db/TemplateDaoImpl;->getId(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/db/TemplateDaoImpl;->getData(Landroid/database/Cursor;)[B

    move-result-object v2

    .line 67
    new-instance v3, Lcom/yandex/div/storage/entity/Template;

    const-string v4, "id"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/storage/entity/Template;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public deleteAllTemplates()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM templates"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public deleteUnusedTemplates()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM templates WHERE template_id NOT IN (SELECT DISTINCT template_id FROM template_usages)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getAllTemplates()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/entity/Template;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    const-string v2, "SELECT * FROM templates"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "writableDatabase.rawQuer\u2026ATES_QUERY, emptyArray())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/db/TemplateDaoImpl;->retrieveTemplates(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1
.end method

.method public getTemplates(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/entity/Template;",
            ">;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 32
    const-string p1, "SELECT templates.template_id, templates.template_data FROM templates INNER JOIN template_usages ON templates.template_id = template_usages.template_id WHERE template_usages.card_id = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "writableDatabase.rawQuer\u2026EMPLATE, arrayOf(cardId))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/db/TemplateDaoImpl;->retrieveTemplates(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getTemplatesByIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/entity/Template;",
            ">;"
        }
    .end annotation

    const-string v0, "templateIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT template_id, template_data FROM templates WHERE template_id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yandex/div/storage/db/DBKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v0, "writableDatabase.rawQuer\u2026mplateIds.toTypedArray())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/db/TemplateDaoImpl;->retrieveTemplates(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public insertTemplate(Lcom/yandex/div/storage/entity/Template;)V
    .locals 4

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/yandex/div/storage/db/TemplateDaoImpl;->writableDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/yandex/div/storage/entity/Template;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/yandex/div/storage/entity/Template;->getData()[B

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "INSERT OR IGNORE INTO `templates` (`template_id`,`template_data`) VALUES (?,?)"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
