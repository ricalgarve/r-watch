.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;-><init>(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/DivViewCreator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/yandex/div/core/util/ViewsKt$doOnEveryDetach$listener$1\n+ 2 DivPagerViewHolder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerViewHolder\n*L\n1#1,105:1\n30#2,4:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/yandex/div/core/util/ViewsKt$doOnEveryDetach$listener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->access$getOldDiv(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)Lcom/yandex/div2/Div;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->access$getParentContext$p(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder$special$$inlined$doOnEveryDetach$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;->access$getParentContext$p(Lcom/yandex/div/core/view2/divs/pager/DivPagerViewHolder;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    return-void
.end method
