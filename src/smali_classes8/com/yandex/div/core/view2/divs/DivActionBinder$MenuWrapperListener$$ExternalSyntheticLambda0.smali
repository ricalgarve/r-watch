.class public final synthetic Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/Div2View;

.field public final synthetic f$1:Lcom/yandex/div2/DivAction$MenuItem;

.field public final synthetic f$2:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field public final synthetic f$3:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div2/DivAction$MenuItem;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$3:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div2/DivAction$MenuItem;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$3:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->$r8$lambda$Osy8840YdeE3IgynL2UjNnu-qz8(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
