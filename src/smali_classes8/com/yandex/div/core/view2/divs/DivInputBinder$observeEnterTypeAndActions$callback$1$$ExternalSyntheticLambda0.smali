.class public final synthetic Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

.field public final synthetic f$1:Lcom/yandex/div/core/view2/BindingContext;

.field public final synthetic f$2:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$0:Lcom/yandex/div/core/view2/divs/DivInputBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$1:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$2:Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/DivInputBinder$observeEnterTypeAndActions$callback$1;->$r8$lambda$nqIhQFBpLMniZ79ibHUqaze7nqU(Lcom/yandex/div/core/view2/divs/DivInputBinder;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivInputView;Ljava/util/List;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
