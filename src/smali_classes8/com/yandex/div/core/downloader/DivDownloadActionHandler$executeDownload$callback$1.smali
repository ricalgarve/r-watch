.class public final Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;
.super Ljava/lang/Object;
.source "DivDownloadActionHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1",
        "Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;",
        "onFail",
        "",
        "onSuccess",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
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
.field final synthetic $onFailActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onSuccessActions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onFailActions:Ljava/util/List;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    new-instance v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onFailActions:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onSuccess(Lcom/yandex/div2/DivPatch;)V
    .locals 4

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View;->applyPatch(Lcom/yandex/div2/DivPatch;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onSuccess$1;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onSuccessActions:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v3, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onSuccess$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
