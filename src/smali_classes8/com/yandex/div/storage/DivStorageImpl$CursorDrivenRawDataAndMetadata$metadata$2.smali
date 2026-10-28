.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;-><init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStorageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,577:1\n34#2:578\n*S KotlinDebug\n*F\n+ 1 DivStorageImpl.kt\ncom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2\n*L\n529#1:578\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/json/JSONObject;",
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
.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;

.field final synthetic this$1:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method constructor <init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;Lcom/yandex/div/storage/DivStorageImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$0:Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$1:Lcom/yandex/div/storage/DivStorageImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->invoke()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/json/JSONObject;
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$0:Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;

    invoke-static {v0}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->access$getCursorInvalid$p(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$0:Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;

    invoke-virtual {v0}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$1:Lcom/yandex/div/storage/DivStorageImpl;

    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$0:Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;

    invoke-virtual {v2}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    const-string v3, "metadata"

    invoke-static {v1, v2, v3}, Lcom/yandex/div/storage/DivStorageImpl;->access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 578
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 529
    iget-object v1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;->this$1:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-static {v1, v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$toJSONObject(Lcom/yandex/div/storage/DivStorageImpl;[B)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3

    .line 527
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Data no longer valid!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
