.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
.super Ljava/lang/Object;
.source "InputFocusTracker.kt"

# interfaces
.implements Lcom/yandex/div/core/downloader/PersistentDivDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputFocusPersistentDivDataChangedObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;",
        "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
        "(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V",
        "focusRequestedDuringChangeState",
        "",
        "getFocusRequestedDuringChangeState",
        "()Z",
        "setFocusRequestedDuringChangeState",
        "(Z)V",
        "onAfterDivDataChanged",
        "",
        "onBeforeDivDataChanged",
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
.field private focusRequestedDuringChangeState:Z

.field final synthetic this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFocusRequestedDuringChangeState()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    return v0
.end method

.method public onAfterDivDataChanged()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    .line 66
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBeforeDivDataChanged()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->this$0:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    return-void
.end method

.method public final setFocusRequestedDuringChangeState(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->focusRequestedDuringChangeState:Z

    return-void
.end method
