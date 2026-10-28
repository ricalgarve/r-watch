.class final Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivDownloadActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivDownloadActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivDownloadActionHandler.kt\ncom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 DivDownloadActionHandler.kt\ncom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1\n*L\n88#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $onFailActions:Ljava/util/List;
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
.method constructor <init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$onFailActions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$onFailActions:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1$onFail$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 89
    const-string v4, "patch"

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/div/core/view2/Div2View;->handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    goto :goto_0

    :cond_0
    return-void
.end method
