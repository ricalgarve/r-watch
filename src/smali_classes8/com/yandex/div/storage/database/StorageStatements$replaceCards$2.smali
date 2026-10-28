.class public final Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;
.super Ljava/lang/Object;
.source "StorageStatements.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/StorageStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/StorageStatements;->replaceCards(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageStatements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$replaceCards$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1855#2:261\n1856#2:263\n1#3:262\n*S KotlinDebug\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$replaceCards$2\n*L\n77#1:261\n77#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J5\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u000f2%\u0010\u0010\u001a!\u0012\u0017\u0012\u00150\u0012j\u0002`\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\t0\u0011H\u0002R\u001b\u0010\u0002\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "com/yandex/div/storage/database/StorageStatements$replaceCards$2",
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
        "toByteArrayCatching",
        "",
        "Lorg/json/JSONObject;",
        "errorHandler",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lkotlin/ParameterName;",
        "name",
        "e",
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
.field final synthetic $cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $groupId:Ljava/lang/String;

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

.field private final cardIdsString$delegate:Lkotlin/Lazy;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/RawDataAndMetadata;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$cards:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$onFailedTransactions:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$groupId:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2$cardIdsString$2;

    invoke-direct {p3, p1}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2$cardIdsString$2;-><init>(Ljava/util/List;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->cardIdsString$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCardIdsString()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->cardIdsString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final toByteArrayCatching(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)[B"
        }
    .end annotation

    .line 109
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 111
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    .locals 10

    const-string v0, "compiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 76
    const-string v1, "INSERT OR REPLACE INTO cards VALUES (?, ?, ?, ?)"

    invoke-interface {p1, v1}, Lcom/yandex/div/storage/database/SqlCompiler;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$cards:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$groupId:Ljava/lang/String;

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/RawDataAndMetadata;

    .line 78
    invoke-interface {v3}, Lcom/yandex/div/storage/RawDataAndMetadata;->getId()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v5, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2$execute$1$errorHandler$1;

    invoke-direct {v5, v0, v4}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2$execute$1$errorHandler$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-interface {v3}, Lcom/yandex/div/storage/RawDataAndMetadata;->getDivData()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6, v5}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->toByteArrayCatching(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)[B

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Lcom/yandex/div/storage/RawDataAndMetadata;->getMetadata()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-direct {p0, v3, v5}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->toByteArrayCatching(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)[B

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    move-object v3, v7

    :cond_3
    const/4 v5, 0x1

    .line 89
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 90
    invoke-static {p1, v5, v6}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->bindNullableBlob(Landroid/database/sqlite/SQLiteStatement;I[B)V

    const/4 v5, 0x3

    .line 91
    invoke-static {p1, v5, v3}, Lcom/yandex/div/storage/util/SqlExtensionsKt;->bindNullableBlob(Landroid/database/sqlite/SQLiteStatement;I[B)V

    const/4 v3, 0x4

    .line 92
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-gez v5, :cond_4

    move-object v7, v3

    :cond_4
    if-eqz v7, :cond_0

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->$onFailedTransactions:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replace cards ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;->getCardIdsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
