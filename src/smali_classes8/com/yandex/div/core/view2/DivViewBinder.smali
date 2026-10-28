.class public abstract Lcom/yandex/div/core/view2/DivViewBinder;
.super Ljava/lang/Object;
.source "DivViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Lcom/yandex/div2/Div;",
        "TDataValue::",
        "Lcom/yandex/div2/DivBase;",
        "TView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivViewBinder.kt\ncom/yandex/div/core/view2/DivViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007B\r\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011J-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J/\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u00022\u0006\u0010\u0010\u001a\u00028\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0002\u0010\u0014J+\u0010\u0016\u001a\u00020\u000c*\u00028\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0002\u0010\u0019J3\u0010\u0016\u001a\u00020\u000c*\u00028\u00022\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0012\u001a\u00020\u0013H\u0014\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "TData",
        "Lcom/yandex/div2/Div;",
        "TDataValue",
        "Lcom/yandex/div2/DivBase;",
        "TView",
        "Landroid/view/View;",
        "",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V",
        "bindView",
        "",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "view",
        "div",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bindViewInternal",
        "bind",
        "bindingContext",
        "oldDiv",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 1

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    return-void
.end method

.method private final bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    .line 30
    const-string v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<TData of com.yandex.div.core.view2.DivViewBinder>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    if-ne p3, v0, :cond_0

    move-object v2, p0

    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v5

    const-string v2, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder.bindViewInternal$lambda$0"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    move-object v6, v2

    move-object v4, p1

    move-object v3, p2

    move-object v7, p4

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v6, v1

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p4

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    .line 35
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v3, v4, p1, v1}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;)V"
        }
    .end annotation

    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
