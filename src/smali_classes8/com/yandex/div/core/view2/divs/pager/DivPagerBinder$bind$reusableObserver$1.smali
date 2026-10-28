.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivPagerBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
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
.field final synthetic $adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field final synthetic $div:Lcom/yandex/div2/DivPager;

.field final synthetic $pageTranslations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lcom/yandex/div2/DivPager;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/DivPager;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$div:Lcom/yandex/div2/DivPager;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$pageTranslations:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bind$reusableObserver$1;->$adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->access$applyDecorations(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/SparseArray;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V

    return-void
.end method
