.class public final Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivContainerBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivContainerBinder;->bindSeparator(Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div2/DivContainer;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivContainerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1\n+ 2 DivContainerBinder.kt\ncom/yandex/div/core/view2/divs/DivContainerBinder\n*L\n1#1,723:1\n365#2,2:724\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0012\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/ViewGroup;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$Container;",
        "it",
        "",
        "invoke",
        "com/yandex/div/core/view2/divs/DivContainerBinder$bindSeparatorShowMode$callback$1"
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
.field final synthetic $newSeparator:Lcom/yandex/div2/DivContainer$Separator;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$newSeparator:Lcom/yandex/div2/DivContainer$Separator;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$this_bindSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 496
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$newSeparator:Lcom/yandex/div2/DivContainer$Separator;

    .line 724
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$this_bindSeparator$inlined:Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->this$0:Lcom/yandex/div/core/view2/divs/DivContainerBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivContainerBinder$bindSeparator$$inlined$bindSeparatorShowMode$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v1, p1, v2}, Lcom/yandex/div/core/view2/divs/DivContainerBinder;->access$toSeparatorMode(Lcom/yandex/div/core/view2/divs/DivContainerBinder;Lcom/yandex/div2/DivContainer$Separator;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;->setShowDividers(I)V

    return-void
.end method
