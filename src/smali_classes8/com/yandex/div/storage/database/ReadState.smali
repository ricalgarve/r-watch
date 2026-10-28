.class public final Lcom/yandex/div/storage/database/ReadState;
.super Ljava/lang/Object;
.source "ReadState.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0004H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/storage/database/ReadState;",
        "Ljava/io/Closeable;",
        "onCloseState",
        "Lkotlin/Function0;",
        "",
        "cursorProvider",
        "Ljavax/inject/Provider;",
        "Landroid/database/Cursor;",
        "(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;)V",
        "_cursor",
        "cursor",
        "getCursor",
        "()Landroid/database/Cursor;",
        "close",
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
.field private _cursor:Landroid/database/Cursor;

.field private final cursorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final onCloseState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCloseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p2, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 9
    sget-object p1, Lcom/yandex/div/storage/database/ReadState$1;->INSTANCE:Lcom/yandex/div/storage/database/ReadState$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lkotlin/jvm/functions/Function0;Ljavax/inject/Provider;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/div/internal/util/IOUtils;->closeCursorSilently(Landroid/database/Cursor;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 19
    iput-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 20
    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cursor should be called only once"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
