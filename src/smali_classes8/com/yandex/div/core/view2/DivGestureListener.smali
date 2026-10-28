.class public final Lcom/yandex/div/core/view2/DivGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DivGestureListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "awaitLongClick",
        "",
        "(Z)V",
        "onDoubleTapListener",
        "Lkotlin/Function0;",
        "",
        "getOnDoubleTapListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDoubleTapListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSingleTapListener",
        "getOnSingleTapListener",
        "setOnSingleTapListener",
        "onDoubleTap",
        "e",
        "Landroid/view/MotionEvent;",
        "onDown",
        "onSingleTapConfirmed",
        "onSingleTapUp",
        "div_release"
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
.field private final awaitLongClick:Z

.field private onDoubleTapListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSingleTapListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->awaitLongClick:Z

    return-void
.end method


# virtual methods
.method public final getOnDoubleTapListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSingleTapListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->awaitLongClick:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setOnDoubleTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onDoubleTapListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSingleTapListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivGestureListener;->onSingleTapListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
