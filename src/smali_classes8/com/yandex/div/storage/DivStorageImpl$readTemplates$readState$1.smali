.class final Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl;->readTemplates(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,577:1\n26#2:578\n*S KotlinDebug\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1\n*L\n243#1:578\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;",
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
.field final synthetic $templateHashes:Ljava/util/Set;
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

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;->$templateHashes:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "$this$readStateFor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n    SELECT t.template_hash, t.template_data\n    FROM templates AS t\n    WHERE t.template_hash in\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yandex/div/storage/DivStorageImpl;->Companion:Lcom/yandex/div/storage/DivStorageImpl$Companion;

    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;->$templateHashes:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/yandex/div/storage/DivStorageImpl$Companion;->access$asSqlList(Lcom/yandex/div/storage/DivStorageImpl$Companion;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 578
    new-array v1, v1, [Ljava/lang/String;

    .line 243
    invoke-interface {p1, v0, v1}, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;

    invoke-virtual {p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$readTemplates$readState$1;->invoke(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
