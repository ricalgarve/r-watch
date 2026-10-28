.class public Lxfkj/fitpro/activity/pay/PayQrcodeActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "PayQrcodeActivity.java"


# static fields
.field public static PAY_EXTRA:Ljava/lang/String; = "pay_extra"

.field public static QRCODE_HE_SUAN:I = 0x2

.field public static QRCODE_PAY_ALIPAY:I = 0x1

.field public static QRCODE_PAY_WECHAT:I


# instance fields
.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field public mHandler:Landroid/os/Handler;

.field mImgQrcode:Landroid/widget/ImageView;

.field private mQrcodeUrl:Ljava/lang/String;

.field mTvQrcodeOpr1:Landroid/widget/TextView;

.field mTvQrcodeOpr2:Landroid/widget/TextView;

.field mTvQrcodeOpr3:Landroid/widget/TextView;

.field mTvQrcodeOpr4:Landroid/widget/TextView;

.field mTvQrcodeTips1:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$ekKx_zUjLk-DXI4m3i1KJ3rs5as(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpLZVp6RsUsG13RGfQZiivVzsW4(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 48
    new-instance v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$1;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private checkQrcodeContent(Ljava/lang/String;)Z
    .locals 4

    .line 156
    iget v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    sget v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    sget v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_ALIPAY:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const p1, 0x7f1305da

    .line 180
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_1

    .line 157
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 158
    iget v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    sget v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    if-ne v0, v1, :cond_4

    .line 159
    const-string v0, "wxp://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1305dc

    .line 160
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v3

    :cond_3
    return v2

    .line 166
    :cond_4
    const-string v0, "https://qr.alipay.com/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f1305db

    .line 167
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return v3

    :cond_5
    return v2

    :cond_6
    const p1, 0x7f1305d9

    .line 174
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :goto_1
    return v3
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->onClickImgQrcode()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->onClickBtnBind()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->PAY_EXTRA:Ljava/lang/String;

    sget v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    const p1, 0x7f130b1a

    .line 72
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    sget v2, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    if-ne v1, v2, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    sget p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_ALIPAY:I

    if-ne v1, p1, :cond_1

    const p1, 0x7f130060

    .line 76
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    sget p1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_HE_SUAN:I

    if-ne v1, p1, :cond_2

    const p1, 0x7f1302e3

    .line 78
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    iget p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    sget v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_HE_SUAN:I

    if-ne p1, v1, :cond_3

    .line 82
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr1:Landroid/widget/TextView;

    const v1, 0x7f1302e4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr2:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1302e5

    invoke-virtual {p0, v2, v1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr3:Landroid/widget/TextView;

    const v1, 0x7f1302e6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr4:Landroid/widget/TextView;

    const v1, 0x7f1302e7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeTips1:Landroid/widget/TextView;

    const v1, 0x7f1302e8

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr1:Landroid/widget/TextView;

    const v1, 0x7f130575

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr2:Landroid/widget/TextView;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f130576

    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_1
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 92
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mImgQrcode:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a014c

    .line 100
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/pay/PayQrcodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 193
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a035c

    .line 195
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mImgQrcode:Landroid/widget/ImageView;

    const v0, 0x7f0a0bc7

    .line 196
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr1:Landroid/widget/TextView;

    const v0, 0x7f0a0bc8

    .line 197
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr2:Landroid/widget/TextView;

    const v0, 0x7f0a0bc9

    .line 198
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr3:Landroid/widget/TextView;

    const v0, 0x7f0a0bca

    .line 199
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeOpr4:Landroid/widget/TextView;

    const v0, 0x7f0a0bcb

    .line 200
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mTvQrcodeTips1:Landroid/widget/TextView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 121
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xbc

    if-ne p1, p2, :cond_2

    .line 124
    invoke-static {p3}, Lcom/luck/picture/lib/PictureSelector;->obtainMultipleResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 129
    :try_start_0
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/blankj/utilcode/util/ImageUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 132
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 133
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x45e

    const/16 v3, 0x5f4

    if-ge v0, v1, :cond_0

    if-le v1, v3, :cond_0

    .line 136
    invoke-static {p3, v3, v2}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    if-le v0, v3, :cond_1

    .line 138
    invoke-static {p3, v2, v3}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 142
    :cond_1
    :goto_1
    invoke-static {}, Lcn/bertsir/zbar/utils/QRUtils;->getInstance()Lcn/bertsir/zbar/utils/QRUtils;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/bertsir/zbar/utils/QRUtils;->decodeQRcodeByZxing(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p3

    .line 143
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->checkQrcodeContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iput-object p3, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mQrcodeUrl:Ljava/lang/String;

    .line 145
    iget-object p3, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mImgQrcode:Landroid/widget/ImageView;

    invoke-static {p3, p2, v0}, Lxfkj/fitpro/utils/glide/GlideUitls;->loadLocal(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onClickBtnBind()V
    .locals 4

    .line 107
    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mQrcodeUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    iget v1, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    int-to-byte v1, v1

    iget-object v2, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->mQrcodeUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lxfkj/fitpro/bluetooth/SendData;->getPayValue(BLjava/lang/String;)[B

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->type:I

    sget v3, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->QRCODE_PAY_WECHAT:I

    if-ne v2, v3, :cond_0

    const-string v2, "\u5fae\u4fe1\u652f\u4ed8"

    goto :goto_0

    :cond_0
    const-string v2, "\u652f\u4ed8\u5b9d\u652f\u4ed8"

    :goto_0
    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 110
    new-instance v0, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130902

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setMessage(Ljava/lang/String;)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    .line 111
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void

    :cond_1
    const v0, 0x7f130ace

    .line 113
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_2
    const v0, 0x7f1305d9

    .line 116
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onClickImgQrcode()V
    .locals 0

    .line 104
    invoke-static {p0}, Lxfkj/fitpro/utils/PictureSelectorUtils;->openGallery(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 186
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/activity/pay/PayQrcodeActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method
