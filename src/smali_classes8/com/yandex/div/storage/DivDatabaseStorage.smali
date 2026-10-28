.class public final Lcom/yandex/div/storage/DivDatabaseStorage;
.super Ljava/lang/Object;
.source "DivDatabaseStorage.kt"

# interfaces
.implements Lcom/yandex/div/storage/DivTemplateStorage;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivDatabaseStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivDatabaseStorage.kt\ncom/yandex/div/storage/DivDatabaseStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,95:1\n86#1,3:114\n89#1,5:119\n86#1,8:124\n86#1,8:132\n1179#2,2:96\n1253#2,4:98\n1179#2,2:102\n1253#2,4:104\n1179#2,2:108\n1253#2,4:110\n215#3,2:117\n*S KotlinDebug\n*F\n+ 1 DivDatabaseStorage.kt\ncom/yandex/div/storage/DivDatabaseStorage\n*L\n55#1:114,3\n55#1:119,5\n67#1:124,8\n75#1:132,8\n38#1:96,2\n38#1:98,4\n44#1:102,2\n44#1:104,4\n50#1:108,2\n50#1:110,4\n57#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0006H\u0017J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0007J\u001c\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u001c\u001a\u00020\u0006H\u0017J-\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001e2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060#\"\u00020\u0006H\u0017\u00a2\u0006\u0002\u0010$J$\u0010%\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00062\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001eH\u0017J\u001b\u0010\'\u001a\u00020\u0019*\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190)H\u0082\u0008R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivDatabaseStorage;",
        "Lcom/yandex/div/storage/DivTemplateStorage;",
        "Ljava/io/Closeable;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "database",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "getDatabase",
        "()Landroid/database/sqlite/SQLiteDatabase;",
        "database$delegate",
        "Lkotlin/Lazy;",
        "templateDao",
        "Lcom/yandex/div/storage/db/TemplateDao;",
        "getTemplateDao",
        "()Lcom/yandex/div/storage/db/TemplateDao;",
        "templateDao$delegate",
        "templateUsageDao",
        "Lcom/yandex/div/storage/db/TemplateUsageDao;",
        "getTemplateUsageDao",
        "()Lcom/yandex/div/storage/db/TemplateUsageDao;",
        "templateUsageDao$delegate",
        "clear",
        "",
        "close",
        "deleteTemplates",
        "cardId",
        "readAllTemplates",
        "",
        "",
        "readTemplates",
        "readTemplatesByIds",
        "templateId",
        "",
        "([Ljava/lang/String;)Ljava/util/Map;",
        "writeTemplates",
        "templates",
        "inTransaction",
        "block",
        "Lkotlin/Function0;",
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
.field private final database$delegate:Lkotlin/Lazy;

.field private final templateDao$delegate:Lkotlin/Lazy;

.field private final templateUsageDao$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/storage/DivDatabaseStorage;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/DivDatabaseStorage$database$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->database$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/DivDatabaseStorage$templateDao$2;-><init>(Lcom/yandex/div/storage/DivDatabaseStorage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->templateDao$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/yandex/div/storage/DivDatabaseStorage$templateUsageDao$2;

    invoke-direct {p1, p0}, Lcom/yandex/div/storage/DivDatabaseStorage$templateUsageDao$2;-><init>(Lcom/yandex/div/storage/DivDatabaseStorage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->templateUsageDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 22
    const-string p2, "div.db"

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/DivDatabaseStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDatabase(Lcom/yandex/div/storage/DivDatabaseStorage;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-database>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private final getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->templateDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/db/TemplateDao;

    return-object v0
.end method

.method private final getTemplateUsageDao()Lcom/yandex/div/storage/db/TemplateUsageDao;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div/storage/DivDatabaseStorage;->templateUsageDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/storage/db/TemplateUsageDao;

    return-object v0
.end method

.method private final inTransaction(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 88
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p2
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/storage/db/TemplateDao;->deleteAllTemplates()V

    .line 77
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateUsageDao()Lcom/yandex/div/storage/db/TemplateUsageDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/storage/db/TemplateUsageDao;->deleteAllTemplateUsages()V

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
.end method

.method public close()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteTemplates(Ljava/lang/String;)V
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateUsageDao()Lcom/yandex/div/storage/db/TemplateUsageDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/div/storage/db/TemplateUsageDao;->deleteTemplateUsages(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/storage/db/TemplateDao;->deleteUnusedTemplates()V

    .line 127
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final readAllTemplates()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/storage/db/TemplateDao;->getAllTemplates()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 96
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/yandex/div/storage/entity/Template;

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/storage/entity/Template;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yandex/div/storage/entity/Template;->getData()[B

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public readTemplates(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/db/TemplateDao;->getTemplates(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 103
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/yandex/div/storage/entity/Template;

    .line 44
    invoke-virtual {v0}, Lcom/yandex/div/storage/entity/Template;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/storage/entity/Template;->getData()[B

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public varargs readTemplatesByIds([Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const-string v0, "templateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/db/TemplateDao;->getTemplatesByIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 108
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 109
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/yandex/div/storage/entity/Template;

    .line 50
    invoke-virtual {v0}, Lcom/yandex/div/storage/entity/Template;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/div/storage/entity/Template;->getData()[B

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public writeTemplates(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateUsageDao()Lcom/yandex/div/storage/db/TemplateUsageDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/yandex/div/storage/db/TemplateUsageDao;->deleteTemplateUsages(Ljava/lang/String;)V

    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 58
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/storage/entity/Template;

    invoke-direct {v4, v2, v1}, Lcom/yandex/div/storage/entity/Template;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Lcom/yandex/div/storage/db/TemplateDao;->insertTemplate(Lcom/yandex/div/storage/entity/Template;)V

    .line 59
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateUsageDao()Lcom/yandex/div/storage/db/TemplateUsageDao;

    move-result-object v1

    new-instance v3, Lcom/yandex/div/storage/entity/TemplateUsage;

    invoke-direct {v3, p1, v2}, Lcom/yandex/div/storage/entity/TemplateUsage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/yandex/div/storage/db/TemplateUsageDao;->insertTemplateUsage(Lcom/yandex/div/storage/entity/TemplateUsage;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/storage/DivDatabaseStorage;->getTemplateDao()Lcom/yandex/div/storage/db/TemplateDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/storage/db/TemplateDao;->deleteUnusedTemplates()V

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method
