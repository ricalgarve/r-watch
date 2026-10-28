.class public final Lcom/yandex/div/core/view2/CompositeLogIdKt;
.super Ljava/lang/Object;
.source "CompositeLogId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "compositeLogIdOf",
        "Lcom/yandex/div/core/view2/CompositeLogId;",
        "scope",
        "Lcom/yandex/div/core/view2/Div2View;",
        "actionLogId",
        "",
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
.method public static final compositeLogIdOf(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/core/view2/CompositeLogId;
    .locals 3

    const-string v0, "scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionLogId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/yandex/div/core/view2/CompositeLogId;

    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope.dataTag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/core/view2/CompositeLogId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
