.class public final Lcom/yandex/div/core/view2/AccessibilityListDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "AccessibilityListDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;,
        Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityListDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityListDelegate.kt\ncom/yandex/div/core/view2/AccessibilityListDelegate\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n53#2,4:196\n53#2,4:200\n53#2,4:204\n1#3:208\n1313#4,2:209\n1855#5,2:211\n254#6:213\n*S KotlinDebug\n*F\n+ 1 AccessibilityListDelegate.kt\ncom/yandex/div/core/view2/AccessibilityListDelegate\n*L\n59#1:196,4\n42#1:200,4\n90#1:204,4\n158#1:209,2\n175#1:211,2\n32#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002,-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0018\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020#H\u0016J\"\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u000c\u0010*\u001a\u00020\u001b*\u00020\u0014H\u0002J\u000c\u0010+\u001a\u00020\u001b*\u00020\u0013H\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u00020\u0013*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/core/view2/AccessibilityListDelegate;",
        "Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;",
        "recyclerView",
        "Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;",
        "(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V",
        "value",
        "",
        "isItemsFocusActive",
        "setItemsFocusActive",
        "(Z)V",
        "itemDelegate",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;",
        "Lkotlin/collections/ArrayList;",
        "visibilityListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "firstChild",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "getFirstChild",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "unwrap",
        "getUnwrap",
        "(Landroid/view/View;)Landroid/view/View;",
        "clearItemsFocus",
        "",
        "focusChildren",
        "focusContainer",
        "getItemDelegate",
        "onBackPressed",
        "onInitializeAccessibilityNodeInfo",
        "host",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "performAccessibilityAction",
        "action",
        "",
        "args",
        "Landroid/os/Bundle;",
        "restoreAccessibilityState",
        "makeInaccessibleAllOtherViews",
        "updateItemAccessibility",
        "ItemAccessibilityDelegate",
        "ViewAccessibilityState",
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
.field private isItemsFocusActive:Z

.field private itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

.field private final visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static synthetic $r8$lambda$7JbJp136c_N3MRiwW_wqeTutu1M(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    iput-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 46
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    :cond_0
    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$1;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$3;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    check-cast v0, Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;->setOnBackClickListener(Lcom/yandex/div/core/view2/backbutton/BackKeyPressedHelper$OnBackClickListener;)V

    return-void
.end method

.method public static final synthetic access$clearItemsFocus(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getVisibilityListener$p(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->visibilityListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateItemAccessibility(Lcom/yandex/div/core/view2/AccessibilityListDelegate;Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    return-void
.end method

.method private final clearItemsFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    .line 118
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->restoreAccessibilityState()V

    return-void
.end method

.method private final focusChildren()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->setItemsFocusActive(Z)V

    .line 107
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->getUnwrap(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final focusContainer()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->gainAccessibilityFocus(Landroid/view/View;)V

    .line 113
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    return-void
.end method

.method private final getFirstChild(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 191
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;->INSTANCE:Lcom/yandex/div/core/view2/AccessibilityListDelegate$firstChild$2;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->minWithOrNull(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method private final getUnwrap(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 182
    instance-of v0, p1, Lcom/yandex/div/core/widget/DivViewWrapper;

    if-eqz v0, :cond_1

    .line 183
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/widget/DivViewWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V
    .locals 8

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    .line 158
    :cond_2
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 159
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 161
    iget-object v3, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    .line 162
    new-instance v5, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    .line 163
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    .line 162
    invoke-direct {v5, v6, v7}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 161
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 171
    :cond_4
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->makeInaccessibleAllOtherViews(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final onBackPressed()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusContainer()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final restoreAccessibilityState()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;

    .line 176
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ViewAccessibilityState;->getAccessibilityState()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final setItemsFocusActive(Z)V
    .locals 3

    .line 40
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    .line 42
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast p1, Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final updateItemAccessibility(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final visibilityListener$lambda$0(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast v0, Landroid/view/View;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->clearItemsFocus()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate$ItemAccessibilityDelegate;-><init>(Lcom/yandex/div/core/view2/AccessibilityListDelegate;)V

    .line 71
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    iput-object v0, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->itemDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    :cond_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 79
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->isItemsFocusActive:Z

    if-eqz p1, :cond_0

    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-class p1, Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 p1, 0x10

    .line 85
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setImportantForAccessibility(Z)V

    .line 89
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 90
    iget-object p1, p0, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->recyclerView:Lcom/yandex/div/core/view2/backbutton/BackHandlingRecyclerView;

    check-cast p1, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 90
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->updateItemAccessibility(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/yandex/div/core/view2/AccessibilityListDelegate;->focusChildren()V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 102
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method
