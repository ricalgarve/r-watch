.class public final synthetic Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

.field public final synthetic f$1:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/div/core/view2/Div2View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;->f$0:Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$$ExternalSyntheticLambda1;->f$1:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->$r8$lambda$1bX3ubNgFqcQfJapPxLE5FnQEag(Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;Lcom/yandex/div/core/view2/Div2View;)Z

    move-result v0

    return v0
.end method
