.class public final synthetic Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/yandex/div/core/DivPreloader$Callback;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/tooltip/TooltipData;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$10:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic f$11:Lcom/yandex/div2/Div;

.field public final synthetic f$2:Lcom/yandex/div/core/tooltip/DivTooltipController;

.field public final synthetic f$3:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic f$4:Lcom/yandex/div2/DivTooltip;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

.field public final synthetic f$7:Lcom/yandex/div/core/util/SafePopupWindow;

.field public final synthetic f$8:Landroid/view/View;

.field public final synthetic f$9:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/tooltip/TooltipData;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$2:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$3:Lcom/yandex/div/core/view2/Div2View;

    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$4:Lcom/yandex/div2/DivTooltip;

    iput-boolean p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$5:Z

    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$6:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    iput-object p8, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$7:Lcom/yandex/div/core/util/SafePopupWindow;

    iput-object p9, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    iput-object p10, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$9:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p11, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$10:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p12, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$11:Lcom/yandex/div2/Div;

    return-void
.end method


# virtual methods
.method public final finish(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/tooltip/TooltipData;

    iget-object v1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$2:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object v3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$3:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$4:Lcom/yandex/div2/DivTooltip;

    iget-boolean v5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$5:Z

    iget-object v6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$6:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    iget-object v7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$7:Lcom/yandex/div/core/util/SafePopupWindow;

    iget-object v8, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    iget-object v9, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$9:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v10, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$10:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v11, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$$ExternalSyntheticLambda1;->f$11:Lcom/yandex/div2/Div;

    move v12, p1

    invoke-static/range {v0 .. v12}, Lcom/yandex/div/core/tooltip/DivTooltipController;->$r8$lambda$MFKoU2zQxq8yrDiEEOzzM9wuE3I(Lcom/yandex/div/core/tooltip/TooltipData;Landroid/view/View;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivTooltip;ZLcom/yandex/div/core/tooltip/DivTooltipContainer;Lcom/yandex/div/core/util/SafePopupWindow;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Z)V

    return-void
.end method
