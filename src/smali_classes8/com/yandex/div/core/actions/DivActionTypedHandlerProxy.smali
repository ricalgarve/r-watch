.class public final Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;
.super Ljava/lang/Object;
.source "DivActionTypedHandlerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J8\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;",
        "",
        "()V",
        "handleAction",
        "",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "view",
        "Lcom/yandex/div/core/DivViewFacade;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "scopeId",
        "",
        "Lcom/yandex/div2/DivActionTyped;",
        "downloadCallbacks",
        "Lcom/yandex/div2/DivDownloadCallbacks;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-direct {v0}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;-><init>()V

    sput-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    iget-object v2, p0, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/div2/DivAction;->typed:Lcom/yandex/div2/DivActionTyped;

    iget-object v6, p0, Lcom/yandex/div2/DivAction;->downloadCallbacks:Lcom/yandex/div2/DivDownloadCallbacks;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z

    move-result p0

    return p0
.end method

.method private final handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 35
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-nez v1, :cond_1

    .line 36
    const-string p1, "Div2View should be used!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 39
    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/DivActionTyped$Download;

    if-eqz v0, :cond_2

    .line 40
    sget-object p1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    check-cast p2, Lcom/yandex/div2/DivActionTyped$Download;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$Download;->getValue()Lcom/yandex/div2/DivActionDownload;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/DivActionDownload;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 42
    :cond_2
    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/div/core/dagger/Div2Component;->getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method static synthetic handleAction$default(Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z

    move-result p0

    return p0
.end method

.method public static final handleVisibilityAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    invoke-interface {p0}, Lcom/yandex/div2/DivSightAction;->getScopeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/yandex/div2/DivSightAction;->getTyped()Lcom/yandex/div2/DivActionTyped;

    move-result-object v3

    invoke-interface {p0}, Lcom/yandex/div2/DivSightAction;->getDownloadCallbacks()Lcom/yandex/div2/DivDownloadCallbacks;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivDownloadCallbacks;)Z

    move-result p0

    return p0
.end method
