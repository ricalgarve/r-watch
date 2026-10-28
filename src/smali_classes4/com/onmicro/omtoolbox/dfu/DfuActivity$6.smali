.class Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "DfuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/dfu/DfuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 1

    .line 673
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_fialed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 674
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 675
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$500(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1

    .line 667
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 668
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 669
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$500(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 685
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onError:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DfuActivity"

    invoke-static {p2, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget p2, Lcom/onmicro/omtoolbox/R$string;->dfu_status_fialed:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 687
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 688
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u5347\u7ea7\u5931\u8d25\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 689
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->access$500(Lcom/onmicro/omtoolbox/dfu/DfuActivity;)V

    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    .line 681
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->btn_update:Landroid/widget/Button;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p4, p0, Lcom/onmicro/omtoolbox/dfu/DfuActivity$6;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuActivity;

    sget p5, Lcom/onmicro/omtoolbox/R$string;->updating_d:I

    invoke-virtual {p4, p5}, Lcom/onmicro/omtoolbox/dfu/DfuActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
