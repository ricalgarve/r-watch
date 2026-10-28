.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
.super Ljava/lang/Object;
.source "DivStorageImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/rawjson/RawJson;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CursorDrivenRawJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "Ljava/io/Closeable;",
        "cursor",
        "Landroid/database/Cursor;",
        "(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V",
        "getCursor",
        "()Landroid/database/Cursor;",
        "cursorInvalid",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "getData",
        "()Lorg/json/JSONObject;",
        "data$delegate",
        "Lkotlin/Lazy;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
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

.field private final data$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

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

    .line 537
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    .line 540
    const-string v0, "raw_json_id"

    invoke-static {p1, p2, v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cursor.getString(cursor.\u2026exOf(COLUMN_RAW_JSON_ID))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    .line 542
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;Lcom/yandex/div/storage/DivStorageImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCursorInvalid$p(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;)Z
    .locals 0

    .line 537
    iget-boolean p0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    return-object v0
.end method
