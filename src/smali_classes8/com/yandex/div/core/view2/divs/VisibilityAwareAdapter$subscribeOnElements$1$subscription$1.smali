.class final Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VisibilityAwareAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->subscribeOnElements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivVisibility;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
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

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter<",
            "TVH;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;

    iput p2, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/yandex/div2/DivVisibility;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->invoke(Lcom/yandex/div2/DivVisibility;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivVisibility;)V
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->this$0:Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;

    iget v1, p0, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter$subscribeOnElements$1$subscription$1;->$index:I

    invoke-static {v0, v1, p1}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;->access$updateItemVisibility(Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapter;ILcom/yandex/div2/DivVisibility;)V

    return-void
.end method
