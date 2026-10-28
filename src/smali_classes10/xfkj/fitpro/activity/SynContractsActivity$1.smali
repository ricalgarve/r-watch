.class Lxfkj/fitpro/activity/SynContractsActivity$1;
.super Landroid/os/Handler;
.source "SynContractsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/SynContractsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SynContractsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SynContractsActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 80
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    const v4, 0x7f1308f4

    const-string v5, "0"

    const v6, 0x7f1308ee

    const-string v7, "is_ok"

    if-ne v1, v2, :cond_3

    .line 81
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 85
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    .line 92
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->saveContract(Lxfkj/fitpro/model/ContractModel;)V

    .line 93
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1, v3}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fputmCurAddContractModel(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 97
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    return-void

    .line 99
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_8

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 104
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->deleteContract(Lxfkj/fitpro/model/ContractModel;)V

    .line 108
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSOSContract()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;)Lxfkj/fitpro/model/ContractModel;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 110
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->getInfos()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/model/ContractModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/ContractModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_5
    const-string p1, ""

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    .line 115
    :cond_6
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    .line 116
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1, v3}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fputmCurDeleteContract(Lxfkj/fitpro/activity/SynContractsActivity;Lxfkj/fitpro/model/ContractModel;)V

    .line 119
    :cond_7
    :goto_2
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 120
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    return-void

    .line 122
    :cond_8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x18

    if-ne p1, v1, :cond_b

    .line 123
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 124
    invoke-static {v4}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    goto :goto_3

    .line 126
    :cond_9
    invoke-static {v6}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 127
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 128
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/SynContractsActivity;->-$$Nest$fgetmSOSPhoneNumber(Lxfkj/fitpro/activity/SynContractsActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveSOSContract(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lxfkj/fitpro/activity/SynContractsActivity$1;->this$0:Lxfkj/fitpro/activity/SynContractsActivity;

    iget-object p1, p1, Lxfkj/fitpro/activity/SynContractsActivity;->mAdapter:Lxfkj/fitpro/adapter/ContractsAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/ContractsAdapter;->notifyDataSetChanged()V

    .line 132
    :cond_a
    :goto_3
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz p1, :cond_b

    .line 133
    sget-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_b
    return-void
.end method
