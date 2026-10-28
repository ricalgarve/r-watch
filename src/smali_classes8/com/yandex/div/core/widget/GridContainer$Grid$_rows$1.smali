.class final Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GridContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/GridContainer$Grid;-><init>(Lcom/yandex/div/core/widget/GridContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
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
.field final synthetic this$0:Lcom/yandex/div/core/widget/GridContainer$Grid;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;->this$0:Lcom/yandex/div/core/widget/GridContainer$Grid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;->this$0:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-static {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->access$measureRows(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
