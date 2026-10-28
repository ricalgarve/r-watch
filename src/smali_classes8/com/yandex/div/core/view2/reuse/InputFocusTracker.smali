.class public final Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
.super Ljava/lang/Object;
.source "InputFocusTracker.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;,
        Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
        "(Lcom/yandex/div/core/view2/Div2View;)V",
        "changingState",
        "",
        "divDataChangedObserver",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;",
        "focusedInputTag",
        "inputFocusChanged",
        "",
        "tag",
        "view",
        "Lcom/yandex/div/core/view2/divs/widgets/DivInputView;",
        "focused",
        "isFocusedOnInput",
        "removeFocusFromFocusedInput",
        "requestFocusIfNeeded",
        "Landroid/view/View;",
        "Companion",
        "InputFocusPersistentDivDataChangedObserver",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

.field private static lastFocused:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private changingState:Z

.field private final divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

.field private focusedInputTag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->Companion:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "div2View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;-><init>(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    .line 21
    check-cast v0, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method

.method public static final synthetic access$setChangingState$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    return-void
.end method

.method public static final synthetic access$setFocusedInputTag$p(Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final inputFocusChanged(Ljava/lang/Object;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 30
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->setSelection(I)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    .line 36
    sput-object p1, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public final isFocusedOnInput()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeFocusFromFocusedInput()V
    .locals 1

    .line 49
    sget-object v0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->lastFocused:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51
    invoke-static {v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->closeKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final requestFocusIfNeeded(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->focusedInputTag:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->changingState:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->divDataChangedObserver:Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker$InputFocusPersistentDivDataChangedObserver;->setFocusRequestedDuringChangeState(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
