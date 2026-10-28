.class Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "DfuAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;


# direct methods
.method constructor <init>(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

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

    .line 697
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_fialed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 698
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 699
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$400(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 700
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->otaUpdateFailed()V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 1

    .line 684
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    sget v0, Lcom/onmicro/omtoolbox/R$string;->dfu_status_successed:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 685
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 686
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$400(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 687
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    iget-object v0, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {v0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$500(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 688
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mSourceFiles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$600(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 690
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$300(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    return-void

    .line 692
    :cond_0
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->otaUpdateSucess()V

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

    .line 712
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onError:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DfuActivity"

    invoke-static {p2, p1}, Lcom/onmicro/omtoolbox/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    sget p2, Lcom/onmicro/omtoolbox/R$string;->dfu_status_fialed:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 714
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 715
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u5347\u7ea7\u5931\u8d25\uff1a"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onmicro/omtoolbox/util/ToastUtils;->showSingleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 716
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-static {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->access$400(Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;)V

    .line 717
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    invoke-virtual {p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->otaUpdateFailed()V

    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    .line 706
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->btn_update:Landroid/widget/Button;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p4, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    sget p5, Lcom/onmicro/omtoolbox/R$string;->updating_d:I

    invoke-virtual {p4, p5}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 707
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mTvProgress:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "%"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object p1, p0, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity$5;->this$0:Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;

    iget-object p1, p1, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
