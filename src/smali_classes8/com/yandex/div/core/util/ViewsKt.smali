.class public final Lcom/yandex/div/core/util/ViewsKt;
.super Ljava/lang/Object;
.source "Views.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,105:1\n56#1:108\n71#1,4:109\n37#2:106\n53#2:107\n*S KotlinDebug\n*F\n+ 1 Views.kt\ncom/yandex/div/core/util/ViewsKt\n*L\n48#1:108\n48#1:109,4\n35#1:106\n35#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a5\u0010\u0005\u001a\u00020\u0006*\u00020\u00022#\u0008\u0004\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a5\u0010\u000c\u001a\u00020\r*\u00020\u00022#\u0008\u0004\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u0008H\u0080\u0008\u00f8\u0001\u0000\u001aC\u0010\u000e\u001a\u00020\u0006*\u00020\u00022#\u0008\u0004\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0080\u0008\u00f8\u0001\u0000\u001aC\u0010\u0011\u001a\u00020\u0006*\u00020\u00022#\u0008\u0004\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010H\u0080\u0008\u00f8\u0001\u0000\u001a\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0002\u001a\u001c\u0010\u0013\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u001a\u000c\u0010\u0018\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "isActuallyLaidOut",
        "",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z",
        "isHierarchyLaidOut",
        "doOnActualLayout",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "doOnEveryDetach",
        "Lcom/yandex/div/core/Disposable;",
        "doOnHierarchyLayout",
        "onEnqueuedAction",
        "Lkotlin/Function0;",
        "doOnNextHierarchyLayout",
        "farthestLayoutCaller",
        "getIndices",
        "Lkotlin/ranges/IntProgression;",
        "start",
        "",
        "count",
        "isLayoutRtl",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final doOnActualLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/yandex/div/core/util/ViewsKt$doOnActualLayout$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/ViewsKt$doOnActualLayout$$inlined$doOnNextLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final doOnEveryDetach(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/yandex/div/core/util/ViewsKt$doOnEveryDetach$listener$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/ViewsKt$doOnEveryDetach$listener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    move-object p1, v0

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    new-instance p1, Lcom/yandex/div/core/util/ViewsKt$doOnEveryDetach$1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/div/core/util/ViewsKt$doOnEveryDetach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/util/ViewsKt$doOnEveryDetach$listener$1;)V

    check-cast p1, Lcom/yandex/div/core/Disposable;

    return-object p1
.end method

.method public static final doOnHierarchyLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnqueuedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isHierarchyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final doOnNextHierarchyLayout(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnqueuedAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->access$farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 80
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v1, p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final getIndices(Landroid/view/View;II)Lkotlin/ranges/IntProgression;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result p0

    add-int/2addr p2, p1

    if-eqz p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntProgression;

    return-object p0
.end method

.method public static final isActuallyLaidOut(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isHierarchyLaidOut(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->farthestLayoutCaller(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
