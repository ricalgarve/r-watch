.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;
.super Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;
.source "DivActionBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MenuWrapperListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener\n+ 2 Menu.kt\nandroidx/core/view/MenuKt\n*L\n1#1,650:1\n46#2:651\n*S KotlinDebug\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener\n*L\n545#1:651\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;",
        "Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "items",
        "",
        "Lcom/yandex/div2/DivAction$MenuItem;",
        "(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V",
        "onMenuCreated",
        "",
        "popupMenu",
        "Landroidx/appcompat/widget/PopupMenu;",
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
.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method public static synthetic $r8$lambda$Osy8840YdeE3IgynL2UjNnu-qz8(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction$MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 538
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper$Listener$Simple;-><init>()V

    .line 536
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 537
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    return-void
.end method

.method private static final onMenuCreated$lambda$0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;ILandroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "$divView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expressionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 549
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;-><init>(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    .line 569
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method


# virtual methods
.method public onMenuCreated(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 8

    const-string v0, "popupMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    .line 542
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    .line 543
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v0, "popupMenu.menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/div2/DivAction$MenuItem;

    .line 651
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v6

    .line 546
    iget-object v1, v3, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    .line 547
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    new-instance v1, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivActionBinder;I)V

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
