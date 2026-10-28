.class public final Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;
.super Ljava/lang/Object;
.source "DivActionTypedCopyToClipboardHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "handleAction",
        "",
        "scopeId",
        "",
        "action",
        "Lcom/yandex/div2/DivActionTyped;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleCopyToClipboard",
        "",
        "content",
        "Lcom/yandex/div2/DivActionCopyToClipboardContent;",
        "getClipData",
        "Landroid/content/ClipData;",
        "Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;",
        "Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 4

    .line 70
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;->getValue()Lcom/yandex/div2/ContentText;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ContentText;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 71
    new-instance p2, Landroid/content/ClipData;

    .line 72
    const-string v0, "Copied text"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/plain"

    aput-object v3, v1, v2

    .line 74
    new-instance v2, Landroid/content/ClipData$Item;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p2, v0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 4

    .line 59
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;->getValue()Lcom/yandex/div2/ContentUrl;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/ContentUrl;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 60
    new-instance p2, Landroid/content/ClipData;

    .line 61
    const-string v0, "Copied url"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "text/uri-list"

    aput-object v3, v1, v2

    .line 63
    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 60
    invoke-direct {p2, v0, v1, v2}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    return-object p2
.end method

.method private final getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;
    .locals 1

    .line 52
    instance-of v0, p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentTextCase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent$ContentUrlCase;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleCopyToClipboard(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 40
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/Div2Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;

    .line 42
    const-string p1, "Failed to access clipboard manager!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->getClipData(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/content/ClipData;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    if-eqz p1, :cond_0

    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$CopyToClipboard;->getValue()Lcom/yandex/div2/DivActionCopyToClipboard;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivActionCopyToClipboard;->content:Lcom/yandex/div2/DivActionCopyToClipboardContent;

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;->handleCopyToClipboard(Lcom/yandex/div2/DivActionCopyToClipboardContent;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
