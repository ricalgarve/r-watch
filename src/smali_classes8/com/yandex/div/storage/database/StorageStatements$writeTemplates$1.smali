.class public final Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;
.super Ljava/lang/Object;
.source "StorageStatements.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/StorageStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/StorageStatements;->writeTemplates(Ljava/util/List;)Lcom/yandex/div/storage/database/StorageStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorageStatements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$writeTemplates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1855#2,2:261\n*S KotlinDebug\n*F\n+ 1 StorageStatements.kt\ncom/yandex/div/storage/database/StorageStatements$writeTemplates$1\n*L\n18#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/storage/database/StorageStatements$writeTemplates$1",
        "Lcom/yandex/div/storage/database/StorageStatement;",
        "execute",
        "",
        "compiler",
        "Lcom/yandex/div/storage/database/SqlCompiler;",
        "toString",
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


# instance fields
.field final synthetic $templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/templates/Template;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;->$templates:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    .locals 4

    const-string v0, "compiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "INSERT OR IGNORE INTO templates VALUES (?, ?)"

    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/SqlCompiler;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;->$templates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/templates/Template;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/storage/templates/Template;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/yandex/div/storage/templates/Template;->getTemplate()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.template.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write templates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1;->$templates:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    sget-object v1, Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1$toString$1;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements$writeTemplates$1$toString$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
