.class final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTextRangesBackgroundHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
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
.field final synthetic this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
    .locals 3

    .line 43
    new-instance v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    .line 44
    iget-object v1, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    invoke-virtual {v1}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;->this$0:Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    invoke-virtual {v2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->getResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;-><init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper$cloudBackgroundRenderer$2;->invoke()Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;

    move-result-object v0

    return-object v0
.end method
