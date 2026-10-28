.class public Lxfkj/fitpro/activity/pay/PayChoiseActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PayChoiseActivity.java"


# direct methods
.method public static synthetic $r8$lambda$6vt3FoqYp78qH90Ap3ardj7gPFU(Lxfkj/fitpro/activity/pay/PayChoiseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g4yoY6A23sN7VIYEGzEo1tg-EhA(Lxfkj/fitpro/activity/pay/PayChoiseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->onClickChoisePayWay(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->onClickChoisePayWay(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0064

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    const p1, 0x7f130b0a

    .line 17
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->setTitle(I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0514

    .line 23
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/pay/PayChoiseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/pay/PayChoiseActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0555

    .line 25
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/pay/PayChoiseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/pay/PayChoiseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/pay/PayChoiseActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClickChoisePayWay(Landroid/view/View;)V
    .locals 3

    .line 29
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0514

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a0555

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_ALIPAY:I

    .line 38
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    sget-object v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->PAY_EXTRA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayChoiseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
