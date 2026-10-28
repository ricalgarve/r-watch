.class public final Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;
.super Ljava/lang/Object;
.source "StorageStatements.kt"

# interfaces
.implements Lcom/yandex/div/storage/database/StorageStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/database/StorageStatements;->deleteCardsAndTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/database/StorageStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1",
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
.field final synthetic $elementIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;->$elementIds:Ljava/util/Set;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/yandex/div/storage/database/SqlCompiler;)V
    .locals 4

    const-string v0, "compiler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM cards WHERE layout_id IN  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    iget-object v2, p0, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;->$elementIds:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/yandex/div/storage/database/StorageStatements;->access$asSqlList(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lcom/yandex/div/storage/database/SqlCompiler;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    DELETE FROM template_references WHERE group_id IN\n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/div/storage/database/StorageStatements;->INSTANCE:Lcom/yandex/div/storage/database/StorageStatements;

    iget-object v3, p0, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;->$elementIds:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v2, v3}, Lcom/yandex/div/storage/database/StorageStatements;->access$asSqlList(Lcom/yandex/div/storage/database/StorageStatements;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Lcom/yandex/div/storage/database/SqlCompiler;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 135
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 136
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleting cards with ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/storage/database/StorageStatements$deleteCardsAndTemplates$1;->$elementIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
