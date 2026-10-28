.class public final Lcom/yandex/div/storage/database/StorageStatements;
.super Ljava/lang/Object;
.source "StorageStatements.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0014\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J9\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000fJ1\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000fJ)\u0010\u0017\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u000fJ)\u0010\u001b\u001a\u00020\u00042!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00140\u000fJ8\u0010\u001c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u001a\u0008\u0002\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u0004\u0012\u00020\u00140\u000fJ0\u0010!\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e2\u001a\u0008\u0002\u0010 \u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001e\u0012\u0004\u0012\u00020\u00140\u000fJ\u0014\u0010$\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001eJ\u001c\u0010\'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001eJ\u0018\u0010(\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0*H\u0002\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/StorageStatements;",
        "",
        "()V",
        "deleteCardsAndTemplates",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "elementIds",
        "",
        "",
        "deleteRawJsons",
        "deleteTemplatesWithoutLinksToCards",
        "dropAllTables",
        "isCardExists",
        "cardId",
        "groupId",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "exists",
        "",
        "isTemplateExists",
        "templateHash",
        "readData",
        "reader",
        "Lcom/yandex/div/storage/database/ReadState;",
        "r",
        "readRawJsons",
        "replaceCards",
        "cards",
        "",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "onFailedTransactions",
        "replaceRawJsons",
        "rawJsons",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "writeTemplates",
        "templates",
        "Lcom/yandex/div/storage/templates/Template;",
        "writeTemplatesUsages",
        "asSqlList",
        "T",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements;-><init>()V

    sput-object v0, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$asSqlList(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/database/StorageStatements;->asSqlList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asSqlList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 157
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "\', \'"

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "(\'"

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "\')"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic replaceCards$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 65
    sget-object p3, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$1;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements$replaceCards$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/storage/database/StorageStatements;->replaceCards(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic replaceRawJsons$default(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    sget-object p2, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements;->replaceRawJsons(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteCardsAndTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "elementIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;-><init>(Ljava/util/Set;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final deleteRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "elementIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$deleteRawJsons$1;-><init>(Ljava/util/Set;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final deleteTemplatesWithoutLinksToCards()Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1

    .line 117
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$deleteTemplatesWithoutLinksToCards$1;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements$deleteTemplatesWithoutLinksToCards$1;-><init>()V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final dropAllTables()Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1

    .line 236
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;

    invoke-direct {v0}, Lcom/yandex/div/storage/database/StorageStatements$dropAllTables$1;-><init>()V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final isCardExists(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$isCardExists$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/storage/database/StorageStatements$isCardExists$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final isTemplateExists(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "templateHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$isTemplateExists$1;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements$isTemplateExists$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final readData(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/database/ReadState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$readData$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$readData$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final readRawJsons(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/database/ReadState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$readRawJsons$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final replaceCards(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cards"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedTransactions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;

    invoke-direct {v0, p2, p3, p1}, Lcom/yandex/div/storage/database/StorageStatements$replaceCards$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final replaceRawJsons(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/database/StorageStatement;
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
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "rawJsons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailedTransactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/storage/database/StorageStatements$replaceRawJsons$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final writeTemplates(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "templates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method

.method public final writeTemplatesUsages(Ljava/lang/String;Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;)",
            "Lcom/yandex/div/storage/database/StorageStatement;"
        }
    .end annotation

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v0, Lcom/yandex/div/storage/database/StorageStatements$writeTemplatesUsages$1;

    invoke-direct {v0, p2, p1}, Lcom/yandex/div/storage/database/StorageStatements$writeTemplatesUsages$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/storage/database/StorageStatement;

    return-object v0
.end method
