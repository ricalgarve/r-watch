.class public final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBaseBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindNextFocus(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivBaseBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocusId$1\n+ 2 DivBaseBinder.kt\ncom/yandex/div/core/view2/divs/DivBaseBinder\n*L\n1#1,649:1\n481#2,2:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "invoke",
        "com/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocusId$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_bindNextFocus$inlined:Landroid/view/View;

.field final synthetic $viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;->$this_bindNextFocus$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 506
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;->$this_bindNextFocus$inlined:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindNextFocus$$inlined$bindNextFocusId$4;->$viewIdProvider$inlined:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    return-void
.end method
