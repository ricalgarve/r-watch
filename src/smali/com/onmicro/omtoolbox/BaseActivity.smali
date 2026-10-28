.class public Lcom/onmicro/omtoolbox/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initTopBar()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 21
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 22
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->useEventBus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->useEventBus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->initTopBar()V

    return-void
.end method

.method public useEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
