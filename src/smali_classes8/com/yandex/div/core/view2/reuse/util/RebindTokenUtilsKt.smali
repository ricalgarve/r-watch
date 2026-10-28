.class public final Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;
.super Ljava/lang/Object;
.source "RebindTokenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "combineTokens",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "existingToken",
        "newToken",
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 3

    const-string v0, "existingToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/NewToken;->getChildIndex()I

    move-result p1

    .line 9
    new-instance v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    invoke-direct {v2, v0, p1, v1, p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    return-object v2
.end method
