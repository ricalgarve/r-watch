.class final Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DivPatchApply.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lcom/yandex/div2/Div;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div2/Div;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/yandex/div2/Div;",
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
.field final synthetic $currentDivValue:Lcom/yandex/div2/DivBase;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/downloader/DivPatchApply;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->$currentDivValue:Lcom/yandex/div2/DivBase;

    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div2/Div;
    .locals 3

    .line 269
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-static {v1}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$getPatch$p(Lcom/yandex/div/core/downloader/DivPatchApply;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->$currentDivValue:Lcom/yandex/div2/DivBase;

    check-cast v1, Lcom/yandex/div2/DivContainer;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lcom/yandex/div2/DivContainer;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div$Container;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$2;->invoke()Lcom/yandex/div2/Div;

    move-result-object v0

    return-object v0
.end method
