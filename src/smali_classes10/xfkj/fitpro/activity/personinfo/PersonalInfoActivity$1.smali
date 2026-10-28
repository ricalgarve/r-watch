.class Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;
.super Landroid/os/Handler;
.source "PersonalInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1;->this$0:Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic lambda$handleMessage$0(Ljava/util/Map;)V
    .locals 2

    .line 145
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 147
    :cond_0
    const-string v0, "is_ok"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f1308f4

    .line 148
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const p0, 0x7f1308ee

    .line 150
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 152
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p0

    invoke-virtual {p0}, Lxfkj/fitpro/api/HttpHelper;->updateInfo()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 143
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5c

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 144
    :cond_1
    :goto_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lxfkj/fitpro/activity/personinfo/PersonalInfoActivity$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
