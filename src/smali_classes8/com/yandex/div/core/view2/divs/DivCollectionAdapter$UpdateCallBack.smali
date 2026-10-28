.class final Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;
.super Ljava/lang/Object;
.source "DivCollectionAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "newItems",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;Ljava/util/List;)V",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
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
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/DivCollectionAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 3

    add-int v0, p1, p2

    .line 159
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->newItems:Ljava/util/List;

    add-int/2addr p2, v0

    invoke-interface {v2, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->addItems(ILjava/util/Collection;)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->onRemoved(II)V

    .line 171
    invoke-virtual {p0, p2, v0}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->onInserted(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 165
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter$UpdateCallBack;->this$0:Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/view2/divs/DivCollectionAdapter;->removeItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
