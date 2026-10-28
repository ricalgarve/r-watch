.class public Lxfkj/fitpro/activity/debug/DebugLogActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugLogActivity.java"


# instance fields
.field mTvContent:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$56FgpX3iMr0KYPePokP6Q3cYSog(Lxfkj/fitpro/activity/debug/DebugLogActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->lambda$initListener$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RSzQZIVVVkgvAAlOyXKDvGyu320(Lxfkj/fitpro/activity/debug/DebugLogActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->lambda$initListener$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cTWQQ8elMMVS1v-SquyhTxzZMFU(Lxfkj/fitpro/activity/debug/DebugLogActivity;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->lambda$initListener$1([B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Ljava/lang/String;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u53d1\u9001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initListener$1([B)V
    .locals 4

    .line 39
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u63a5\u6536:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)Z
    .locals 1

    .line 42
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lxfkj/fitpro/utils/CommonUtils;->copy(Ljava/lang/String;)V

    .line 45
    const-string p1, "\u5df2\u590d\u5236"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearContent(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0032

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    const-string p1, "\u65e5\u5fd7\u4fe1\u606f"

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 30
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setWriteDataListener(Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;)V

    .line 38
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    new-instance v1, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/DebugLogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 31
    :cond_1
    :goto_0
    const-string v0, "\u8bf7\u5148\u8fde\u63a5\u8bbe\u5907"

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->finish()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 64
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0b39

    .line 66
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/DebugLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/DebugLogActivity;->mTvContent:Landroid/widget/TextView;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 55
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 56
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/CommandPool;->setWriteDataListener(Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;)V

    .line 58
    invoke-static {}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V

    :cond_0
    return-void
.end method
