.class Lcom/yandex/div/internal/widget/SelectView$PopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SelectView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/SelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PopupWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0018\u0010\t\u001a\u00060\nR\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/SelectView$PopupWindow;",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;",
        "getAdapter",
        "()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;",
        "getInputMethodMode",
        "resetPosition",
        "",
        "show",
        "PopupAdapter",
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
.field private final adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->context:Landroid/content/Context;

    .line 98
    new-instance p1, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;-><init>(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 96
    sget p3, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    .line 93
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/yandex/div/internal/widget/SelectView$PopupWindow;)Landroid/content/Context;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->adapter:Lcom/yandex/div/internal/widget/SelectView$PopupWindow$PopupAdapter;

    return-object v0
.end method

.method public getInputMethodMode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetPosition()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/SelectView$PopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 112
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return-void
.end method
