.class public final Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;
.super Ljava/lang/Object;
.source "StorageStatements.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/StorageStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageStatements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1855#2:261\n1856#2:263\n1#3:262\n*S KotlinDebug\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2\n*L\n40#1:261\n40#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "com/yandex/div/storage/database/StorageStatements$replaceRawJsons$2",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "cardIdsString",
        "",
        "getCardIdsString",
        "()Ljava/lang/String;",
        "cardIdsString$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "",
        "compiler",
        "Lcom/yandex/div/storage/database/SqlCompiler;",
        "toString",
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
.field final synthetic $onFailedTransactions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawJsons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field

.field private final cardIdsString$delegate:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->$rawJsons:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->$onFailedTransactions:Lkotlin/jvm/functions/Function1;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2$cardIdsString$2;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2$cardIdsString$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->cardIdsString$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCardIdsString()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->cardIdsString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    .locals 8

    const-string v0, "compiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 39
    const-string v1, "INSERT OR REPLACE INTO raw_json VALUES (?, ?)"

    invoke-interface {p1, v1}, Lcom/yandex/div/storage/database/SqlCompiler;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->$rawJsons:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/rawjson/RawJson;

    const/4 v3, 0x1

    .line 42
    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 43
    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getData()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "json.data.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->$onFailedTransactions:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replace raw jsons ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;->getCardIdsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
