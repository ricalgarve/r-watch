.class public interface abstract Lcom/yandex/div/core/DivViewFacade;
.super Ljava/lang/Object;
.source "DivViewFacade.java"


# virtual methods
.method public abstract addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V
.end method

.method public cancelTooltips()V
    .locals 0

    return-void
.end method

.method public abstract cleanup()V
.end method

.method public abstract clearSubscriptions()V
.end method

.method public abstract dismissPendingOverflowMenus()V
.end method

.method public abstract getConfig()Lcom/yandex/div/core/DivViewConfig;
.end method

.method public abstract getCurrentState()Lcom/yandex/div/core/state/DivViewState;
.end method

.method public abstract getCurrentStateId()J
.end method

.method public abstract getDivTag()Lcom/yandex/div/DivDataTag;
.end method

.method public getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 139
    sget-object v0, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract handleUri(Landroid/net/Uri;)V
.end method

.method public abstract hasScrollableViewUnder(Landroid/view/MotionEvent;)Z
.end method

.method public hideTooltip(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onConfigurationChangedOutside(Landroid/content/res/Configuration;)V
.end method

.method public abstract resetToInitialState()V
.end method

.method public abstract setConfig(Lcom/yandex/div/core/DivViewConfig;)V
.end method

.method public showTooltip(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Z)V
    .locals 0

    .line 147
    invoke-interface {p0, p1}, Lcom/yandex/div/core/DivViewFacade;->showTooltip(Ljava/lang/String;)V

    return-void
.end method

.method public abstract subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V
.end method

.method public abstract switchToInitialState()V
.end method

.method public switchToState(J)V
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method

.method public abstract switchToState(JZ)V
.end method

.method public switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p2}, Lcom/yandex/div/core/DivViewFacade;->switchToState(JZ)V

    return-void
.end method
