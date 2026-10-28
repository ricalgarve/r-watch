.class public final Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "DivPagerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2;->invoke()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerView.kt\ncom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1",
        "Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;",
        "onRequestSendAccessibilityEvent",
        "",
        "host",
        "Landroid/view/ViewGroup;",
        "child",
        "Landroid/view/View;",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "performActionIfNeeded",
        "",
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
.field final synthetic $recycler:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 87
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final performActionIfNeeded(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 98
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const v0, 0x8000

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->access$getWrapperFor(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result p2

    if-eq p2, p1, :cond_3

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->this$0:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result p2

    if-le p1, p2, :cond_2

    const/16 p1, 0x1000

    goto :goto_0

    :cond_2
    const/16 p1, 0x2000

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->$recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$accessibilityDelegate$2$1;->performActionIfNeeded(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
