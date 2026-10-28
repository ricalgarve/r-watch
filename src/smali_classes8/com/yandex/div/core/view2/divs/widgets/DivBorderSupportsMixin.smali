.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;
.super Ljava/lang/Object;
.source "DivBorderSupportsMixin.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "()V",
        "borderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "value",
        "",
        "needClipping",
        "getNeedClipping",
        "()Z",
        "setNeedClipping",
        "(Z)V",
        "getDivBorderDrawer",
        "setBorder",
        "",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "Landroid/view/View;",
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
.field private borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

.field private needClipping:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return-void
.end method


# virtual methods
.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return v0
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 2

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setBorder(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    :goto_0
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->releaseBorderDrawer()V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 36
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    return-void
.end method
