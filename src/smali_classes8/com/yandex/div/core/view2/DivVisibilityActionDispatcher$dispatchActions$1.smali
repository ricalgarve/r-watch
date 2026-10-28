.class final Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivVisibilityActionDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchActions(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;[Lcom/yandex/div2/DivSightAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVisibilityActionDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVisibilityActionDispatcher.kt\ncom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,128:1\n13309#2,2:129\n*S KotlinDebug\n*F\n+ 1 DivVisibilityActionDispatcher.kt\ncom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1\n*L\n35#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $actions:[Lcom/yandex/div2/DivSightAction;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $scope:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;


# direct methods
.method constructor <init>([Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$actions:[Lcom/yandex/div2/DivSightAction;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$scope:Lcom/yandex/div/core/view2/Div2View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$actions:[Lcom/yandex/div2/DivSightAction;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$scope:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$dispatchActions$1;->$view:Landroid/view/View;

    .line 129
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v0, v6

    .line 36
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->dispatchAction(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivSightAction;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
