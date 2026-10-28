.class Lxfkj/fitpro/activity/MiBandReaderActivity$1;
.super Ljava/lang/Object;
.source "MiBandReaderActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/MiBandReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 95
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 96
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    const v5, 0x7f060608

    const/16 v6, 0x1e

    const-wide/16 v7, 0x1388

    const v9, 0x7f130181

    if-eq v2, v0, :cond_2

    const v0, 0x7f130902

    const/16 v10, 0x20

    const/16 v11, 0x1f

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 166
    :pswitch_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetstep_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v0, v9}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetstep_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->removeActivity_(Landroid/app/Activity;)V

    goto/16 :goto_4

    .line 155
    :pswitch_1
    iget-object v2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570\u4fe1\u606f"

    if-ne p1, v4, :cond_0

    .line 157
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetuinfo_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v6, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object v6

    invoke-static {p1, v5, v0, v6, v2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetuinfo_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v5, v9}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object v6

    invoke-static {p1, v0, v5, v6, v2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    .line 161
    :goto_0
    iput v10, v1, Landroid/os/Message;->what:I

    .line 162
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 163
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 144
    :pswitch_2
    iget-object v2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object v2, v2, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 145
    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "\u8bbe\u7f6e\u65f6\u95f4"

    if-ne p1, v4, :cond_1

    .line 146
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgettime_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v6, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object v6

    invoke-static {p1, v5, v0, v6, v2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgettime_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v5, v9}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object v6

    invoke-static {p1, v0, v5, v6, v2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    .line 150
    :goto_1
    iput v11, v1, Landroid/os/Message;->what:I

    .line 151
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 152
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 129
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 130
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device not in white list"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 134
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$mcancelConnectTimeout(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetconnection_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v0, v9}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetconnection_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {p1, v4}, Lxfkj/fitpro/activity/MiBandReaderActivity;->showView(Z)V

    .line 138
    iput v6, v1, Landroid/os/Message;->what:I

    .line 139
    iput v4, v1, Landroid/os/Message;->arg1:I

    .line 140
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_4

    .line 98
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "view flinging"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 103
    :cond_5
    const-string p1, "device"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v5, "address"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "name"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string p1, "rssi"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v3

    .line 110
    :goto_2
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->isFastRefresh()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result p1

    if-le p1, v4, :cond_8

    .line 122
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$ComparatorValues;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/activity/MiBandReaderActivity$ComparatorValues;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Lxfkj/fitpro/activity/MiBandReaderActivity-IA;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    :cond_8
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 125
    :cond_9
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmTipView(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/view/TipView;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/view/TipView;->hide()V

    .line 126
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity$1;->this$0:Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->-$$Nest$fgetmListAdapter(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;->notifyDataSetChanged()V

    :cond_a
    :goto_4
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
