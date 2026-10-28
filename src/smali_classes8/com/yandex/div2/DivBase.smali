.class public interface abstract Lcom/yandex/div2/DivBase;
.super Ljava/lang/Object;
.source "DivBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\nR\u001a\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0015R\u001a\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0015R\u0014\u0010&\u001a\u0004\u0018\u00010\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0015R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u0004\u0018\u000102X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u0004\u0018\u000106X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u0004\u0018\u00010:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u0004\u0018\u00010:X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u001a\u0010?\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\nR\u001a\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\nR\u001a\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0015R\u001a\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0015R\u0014\u0010I\u001a\u0004\u0018\u00010JX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u0004\u0018\u00010NX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u0004\u0018\u00010RX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u0004\u0018\u00010RX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u001a\u0010W\u001a\n\u0012\u0004\u0012\u00020X\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0015R\u001a\u0010Z\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u0015R\u001a\u0010]\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0015R\u0018\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\nR\u0014\u0010c\u001a\u0004\u0018\u00010dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u001a\u0010g\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0015R\u0012\u0010i\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u00100\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006k\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivBase;",
        "",
        "accessibility",
        "Lcom/yandex/div2/DivAccessibility;",
        "getAccessibility",
        "()Lcom/yandex/div2/DivAccessibility;",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "getAlignmentHorizontal",
        "()Lcom/yandex/div/json/expressions/Expression;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "getAlignmentVertical",
        "alpha",
        "",
        "getAlpha",
        "animators",
        "",
        "Lcom/yandex/div2/DivAnimator;",
        "getAnimators",
        "()Ljava/util/List;",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "getBackground",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "getBorder",
        "()Lcom/yandex/div2/DivBorder;",
        "columnSpan",
        "",
        "getColumnSpan",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "getDisappearActions",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "getExtensions",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "getFocus",
        "()Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "getFunctions",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "getHeight",
        "()Lcom/yandex/div2/DivSize;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "getLayoutProvider",
        "()Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "getMargins",
        "()Lcom/yandex/div2/DivEdgeInsets;",
        "paddings",
        "getPaddings",
        "reuseId",
        "getReuseId",
        "rowSpan",
        "getRowSpan",
        "selectedActions",
        "Lcom/yandex/div2/DivAction;",
        "getSelectedActions",
        "tooltips",
        "Lcom/yandex/div2/DivTooltip;",
        "getTooltips",
        "transform",
        "Lcom/yandex/div2/DivTransform;",
        "getTransform",
        "()Lcom/yandex/div2/DivTransform;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransition;",
        "getTransitionChange",
        "()Lcom/yandex/div2/DivChangeTransition;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        "getTransitionIn",
        "()Lcom/yandex/div2/DivAppearanceTransition;",
        "transitionOut",
        "getTransitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "getTransitionTriggers",
        "variableTriggers",
        "Lcom/yandex/div2/DivTrigger;",
        "getVariableTriggers",
        "variables",
        "Lcom/yandex/div2/DivVariable;",
        "getVariables",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "getVisibility",
        "visibilityAction",
        "Lcom/yandex/div2/DivVisibilityAction;",
        "getVisibilityAction",
        "()Lcom/yandex/div2/DivVisibilityAction;",
        "visibilityActions",
        "getVisibilityActions",
        "width",
        "getWidth",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAccessibility()Lcom/yandex/div2/DivAccessibility;
.end method

.method public abstract getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlpha()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackground()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackground;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBorder()Lcom/yandex/div2/DivBorder;
.end method

.method public abstract getColumnSpan()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisappearActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtensions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocus()Lcom/yandex/div2/DivFocus;
.end method

.method public abstract getFunctions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()Lcom/yandex/div2/DivSize;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
.end method

.method public abstract getMargins()Lcom/yandex/div2/DivEdgeInsets;
.end method

.method public abstract getPaddings()Lcom/yandex/div2/DivEdgeInsets;
.end method

.method public abstract getReuseId()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRowSpan()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTooltips()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransform()Lcom/yandex/div2/DivTransform;
.end method

.method public abstract getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
.end method

.method public abstract getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
.end method

.method public abstract getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
.end method

.method public abstract getTransitionTriggers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariableTriggers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
.end method

.method public abstract getVisibilityActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidth()Lcom/yandex/div2/DivSize;
.end method
