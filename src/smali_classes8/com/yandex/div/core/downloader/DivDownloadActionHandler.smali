.class public final Lcom/yandex/div/core/downloader/DivDownloadActionHandler;
.super Ljava/lang/Object;
.source "DivDownloadActionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J@\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J*\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J \u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/downloader/DivDownloadActionHandler;",
        "",
        "()V",
        "canHandle",
        "",
        "uri",
        "Landroid/net/Uri;",
        "divViewFacade",
        "Lcom/yandex/div/core/DivViewFacade;",
        "executeDownload",
        "downloadUrl",
        "",
        "onSuccessActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "onFailActions",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleAction",
        "downloadCallbacks",
        "Lcom/yandex/div2/DivDownloadCallbacks;",
        "action",
        "Lcom/yandex/div2/DivActionDownload;",
        "callbacks",
        "handleVisibilityAction",
        "Lcom/yandex/div2/DivSightAction;",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    invoke-direct {v0}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;-><init>()V

    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "divViewFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "download"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    const-string v1, "url"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 26
    const-string p0, "url param is required!"

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 29
    :cond_1
    instance-of p0, p1, Lcom/yandex/div/core/view2/Div2View;

    if-nez p0, :cond_2

    .line 30
    const-string p0, "Div2View should be used!"

    invoke-static {p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private final executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")Z"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;

    invoke-direct {v0, p4, p2, p5, p3}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V

    .line 94
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;

    move-result-object p2

    check-cast v0, Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;

    invoke-interface {p2, p4, p1, v0}, Lcom/yandex/div/core/downloader/DivDownloader;->downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;

    move-result-object p1

    .line 95
    const-string p2, "loadRef"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p4

    check-cast p2, Landroid/view/View;

    invoke-virtual {p4, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 63
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p2, Lcom/yandex/div2/DivDownloadCallbacks;->onSuccessActions:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/yandex/div2/DivDownloadCallbacks;->onFailActions:Ljava/util/List;

    :cond_2
    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    iget-object p0, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lcom/yandex/div2/DivSightAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    invoke-interface {p0}, Lcom/yandex/div2/DivSightAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/DivActionDownload;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcom/yandex/div2/DivActionDownload;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 52
    iget-object v1, p1, Lcom/yandex/div2/DivActionDownload;->onFailActions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/yandex/div2/DivDownloadCallbacks;->onFailActions:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v1

    .line 53
    :goto_1
    iget-object p1, p1, Lcom/yandex/div2/DivActionDownload;->onSuccessActions:Ljava/util/List;

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/yandex/div2/DivDownloadCallbacks;->onSuccessActions:Ljava/util/List;

    :cond_2
    move-object v5, v2

    goto :goto_2

    :cond_3
    move-object v5, p1

    .line 54
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string p1, "url.toString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method
