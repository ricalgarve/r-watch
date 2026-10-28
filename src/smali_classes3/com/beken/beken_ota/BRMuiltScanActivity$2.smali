.class Lcom/beken/beken_ota/BRMuiltScanActivity$2;
.super Ljava/lang/Object;
.source "BRMuiltScanActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/BRMuiltScanActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/BRMuiltScanActivity;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 119
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "afterTextChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$102(Lcom/beken/beken_ota/BRMuiltScanActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$100(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    sget v0, Lcom/beken/beken_ota/R$id;->edt_filter_rssi:I

    invoke-virtual {p1, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$302(Lcom/beken/beken_ota/BRMuiltScanActivity;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {v0}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beken/beken_ota/DeviceListAdapter;->getLeDevices()Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 134
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {v4}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$100(Lcom/beken/beken_ota/BRMuiltScanActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$200(Lcom/beken/beken_ota/BRMuiltScanActivity;)Lcom/beken/beken_ota/DeviceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/DeviceListAdapter;->notifyDataSetChanged()V

    .line 141
    iget-object p1, p0, Lcom/beken/beken_ota/BRMuiltScanActivity$2;->this$0:Lcom/beken/beken_ota/BRMuiltScanActivity;

    invoke-static {p1}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$400(Lcom/beken/beken_ota/BRMuiltScanActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 109
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beforeTextChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";start:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";after:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 114
    invoke-static {}, Lcom/beken/beken_ota/BRMuiltScanActivity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTextChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";start:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";before:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ";count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
