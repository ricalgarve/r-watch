.class public Lcom/yandex/div/core/DivActionHandler;
.super Ljava/lang/Object;
.source "DivActionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivActionHandler$DivActionReason;
    }
.end annotation


# static fields
.field private static final AUTHORITY_HIDE_TOOLTIP:Ljava/lang/String; = "hide_tooltip"

.field private static final AUTHORITY_SET_VARIABLE:Ljava/lang/String; = "set_variable"

.field private static final AUTHORITY_SHOW_TOOLTIP:Ljava/lang/String; = "show_tooltip"

.field private static final AUTHORITY_SWITCH_STATE:Ljava/lang/String; = "set_state"

.field private static final AUTHORITY_TIMER:Ljava/lang/String; = "timer"

.field private static final AUTHORITY_VIDEO:Ljava/lang/String; = "video"

.field private static final PARAM_ACTION:Ljava/lang/String; = "action"

.field private static final PARAM_ID:Ljava/lang/String; = "id"

.field private static final PARAM_MULTIPLE:Ljava/lang/String; = "multiple"

.field private static final PARAM_STATE_ID:Ljava/lang/String; = "state_id"

.field private static final PARAM_TEMPORARY:Ljava/lang/String; = "temporary"

.field private static final PARAM_VARIABLE_NAME:Ljava/lang/String; = "name"

.field private static final PARAM_VARIABLE_VALUE:Ljava/lang/String; = "value"

.field private static final SCHEME_DIV_ACTION:Ljava/lang/String; = "div-action"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 494
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/ViewLocator;->findSingleViewWithTag(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 495
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    if-eqz p1, :cond_1

    .line 496
    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 498
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 366
    :cond_0
    const-string v1, "div-action"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleActionInternal(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private handleActionInternal(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 379
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 380
    const-string v0, "set_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 381
    const-string p1, "state_id"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 383
    const-string p1, "state_id param is required"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 386
    :cond_0
    const-string p4, "temporary"

    invoke-virtual {p2, p4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    .line 388
    :try_start_0
    invoke-static {p1}, Lcom/yandex/div/core/state/DivStatePath;->parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcom/yandex/div/core/DivViewFacade;->switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/PathFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 390
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid format of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 394
    :cond_1
    const-string v0, "show_tooltip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "id param is required"

    const-string v4, "id"

    if-eqz v0, :cond_3

    .line 395
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 397
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 400
    :cond_2
    const-string p4, "multiple"

    invoke-virtual {p2, p4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    .line 401
    invoke-interface {p3, p1, p2}, Lcom/yandex/div/core/DivViewFacade;->showTooltip(Ljava/lang/String;Z)V

    return v1

    .line 403
    :cond_3
    const-string v0, "hide_tooltip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 406
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 409
    :cond_4
    invoke-interface {p3, p1}, Lcom/yandex/div/core/DivViewFacade;->hideTooltip(Ljava/lang/String;)V

    return v1

    .line 411
    :cond_5
    const-string v0, "set_variable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 412
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 414
    const-string p1, "name param is required"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 417
    :cond_6
    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    .line 419
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "value param unspecified for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 423
    :cond_7
    instance-of v0, p3, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v0, :cond_8

    move-object v5, p3

    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    .line 425
    :cond_8
    const-string v0, "Variable \'"

    if-nez v5, :cond_9

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' mutation failed! View("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 427
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") not supports variables!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 431
    :cond_9
    :try_start_1
    invoke-static {v5, p1, p2, p4}, Lcom/yandex/div/internal/core/VariableMutationHandler;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;
    :try_end_1
    .catch Lcom/yandex/div/data/VariableMutationException; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p2

    .line 433
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' mutation failed: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/div/data/VariableMutationException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 437
    :cond_a
    const-string v0, "timer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "action"

    if-eqz v0, :cond_f

    .line 438
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 440
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 443
    :cond_b
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    .line 445
    const-string p1, "action param is required"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 449
    :cond_c
    instance-of p4, p3, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p4, :cond_d

    move-object v5, p3

    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    :cond_d
    if-nez v5, :cond_e

    .line 452
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Timer \'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' state changing failed! View("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 453
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") not supports timers!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 457
    :cond_e
    invoke-virtual {v5, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 459
    :cond_f
    const-string v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 460
    instance-of p1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-eqz p1, :cond_10

    move-object v5, p3

    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    :cond_10
    if-nez v5, :cond_11

    .line 462
    const-string p1, "Handler view is not instance of Div2View"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 466
    :cond_11
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    .line 468
    const-string p1, "Video action has no id param"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 472
    :cond_12
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    .line 474
    const-string p1, "Video action has no action param"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v2

    .line 478
    :cond_13
    invoke-virtual {v5, p1, p2, p4}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 479
    :cond_14
    invoke-static {p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 480
    invoke-static {p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 481
    :cond_15
    invoke-static {p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->canHandle(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 482
    invoke-static {p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result p1

    return p1

    :cond_16
    return v2
.end method


# virtual methods
.method public getUseActionUid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 95
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p1, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p3

    .line 98
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 101
    :cond_1
    iget-object v2, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/yandex/div2/DivAction;->url:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 102
    :goto_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 103
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 105
    :cond_3
    iget-object p1, p1, Lcom/yandex/div2/DivAction;->scopeId:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 223
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getScopeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p3

    .line 226
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleVisibilityAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 229
    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 230
    :goto_0
    invoke-static {v2, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 231
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleVisibilityAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 233
    :cond_3
    invoke-interface {p1}, Lcom/yandex/div2/DivSightAction;->getScopeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivSightAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 1

    .line 316
    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public final handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public final handleActionUrl(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 350
    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 352
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 169
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handlePayload(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
