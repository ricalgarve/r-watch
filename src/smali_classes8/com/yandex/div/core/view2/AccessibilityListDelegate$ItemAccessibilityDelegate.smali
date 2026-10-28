.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.source "AccessibilityListDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemAccessibilityDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;",
        "Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;",
        "(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 140
    const-class v0, Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p2, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;->this$0:Lcom/yandex/div/core/view2/AccessibilityListDelegate;

    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->access$updateItemAccessibility(Lcom/yandex/div/core/view2/AccessibilityListDelegate;Landroid/view/View;)V

    return-void
.end method
