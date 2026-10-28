.class public final Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "DivInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "commitText",
        "",
        "text",
        "",
        "newCursorPosition",
        "",
        "sendKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    const/4 p2, 0x1

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 151
    const-string v0, "\n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 153
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->access$getEditorActionListener$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-interface {v1, p1, v0, p2}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->getImeOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 141
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;->access$getEditorActionListener$p(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView$onCreateInputConnection$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
