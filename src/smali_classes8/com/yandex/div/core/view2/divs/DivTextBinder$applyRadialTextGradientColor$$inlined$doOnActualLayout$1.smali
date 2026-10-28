.class public final Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->applyRadialTextGradientColor(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 3 DivTextBinder.kt\ncom/yandex/div/core/view2/divs/DivTextBinder\n*L\n1#1,414:1\n36#2:415\n37#2:426\n541#3,10:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "com/yandex/div/core/util/ViewsKt$doOnActualLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

.field final synthetic $colors$inlined:Ljava/util/List;

.field final synthetic $radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

.field final synthetic $this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Ljava/util/List;Lcom/yandex/div/core/view2/divs/DivTextBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable;->Companion:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;

    .line 417
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$radius$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;

    .line 418
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerX$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 419
    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$centerY$inlined:Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;

    .line 420
    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$colors$inlined:Ljava/util/List;

    check-cast p6, Ljava/util/Collection;

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object p6

    .line 421
    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-static {p7, p8}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getRealTextWidth(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;)I

    move-result p7

    .line 422
    iget-object p8, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p8}, Landroid/widget/TextView;->getHeight()I

    move-result p8

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p9

    sub-int/2addr p8, p9

    iget-object p9, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p9}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p9

    sub-int/2addr p8, p9

    .line 416
    invoke-virtual/range {p2 .. p8}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 424
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$applyRadialTextGradientColor$$inlined$doOnActualLayout$1;->$this_applyRadialTextGradientColor$inlined:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
