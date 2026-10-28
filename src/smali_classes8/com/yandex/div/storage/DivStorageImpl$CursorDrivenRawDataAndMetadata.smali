.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;
.super Ljava/lang/Object;
.source "DivStorageImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/RawDataAndMetadata;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CursorDrivenRawDataAndMetadata"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;",
        "Lcom/yandex/div/storage/RawDataAndMetadata;",
        "Ljava/io/Closeable;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V",
        "getCursor",
        "()Landroid/database/Cursor;",
        "cursorInvalid",
        "",
        "divData",
        "Lorg/json/JSONObject;",
        "getDivData",
        "()Lorg/json/JSONObject;",
        "divData$delegate",
        "Lkotlin/Lazy;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "metadata",
        "getMetadata",
        "metadata$delegate",
        "close",
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
.field private final cursor:Landroid/database/Cursor;

.field private cursorInvalid:Z

.field private final divData$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

.field private final metadata$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->cursor:Landroid/database/Cursor;

    .line 516
    const-string v0, "layout_id"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->id:Ljava/lang/String;

    .line 518
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$divData$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$divData$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;Lcom/yandex/div/storage/DivStorageImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->divData$delegate:Lkotlin/Lazy;

    .line 525
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata$metadata$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;Lcom/yandex/div/storage/DivStorageImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->metadata$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCursorInvalid$p(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;)Z
    .locals 0

    .line 514
    iget-boolean p0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->cursorInvalid:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->cursorInvalid:Z

    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getDivData()Lorg/json/JSONObject;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->divData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawDataAndMetadata;->metadata$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
