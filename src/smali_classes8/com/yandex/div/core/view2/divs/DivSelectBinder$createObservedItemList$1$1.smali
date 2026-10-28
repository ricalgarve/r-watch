.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSelectBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder;->createObservedItemList(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $index:I

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/yandex/div/core/view2/divs/widgets/DivSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$index:I

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$index:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$this_createObservedItemList:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$createObservedItemList$1$1;->$itemList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->setItems(Ljava/util/List;)V

    return-void
.end method
