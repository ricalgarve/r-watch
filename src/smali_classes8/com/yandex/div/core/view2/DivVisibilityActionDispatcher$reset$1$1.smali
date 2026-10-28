.class final Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivVisibilityActionDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;->reset(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "compositeLogId",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "invoke",
        "(Lcom/yandex/div/core/view2/CompositeLogId;)Ljava/lang/Boolean;"
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
.field final synthetic $tag:Lcom/yandex/div/DivDataTag;


# direct methods
.method constructor <init>(Lcom/yandex/div/DivDataTag;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;->$tag:Lcom/yandex/div/DivDataTag;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/core/view2/CompositeLogId;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "compositeLogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/CompositeLogId;->getDataTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;->$tag:Lcom/yandex/div/DivDataTag;

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/yandex/div/core/view2/CompositeLogId;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher$reset$1$1;->invoke(Lcom/yandex/div/core/view2/CompositeLogId;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
