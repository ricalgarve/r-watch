.class Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;
.super Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;
.source "HTXOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/ota/HTXOTAActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;


# direct methods
.method public static synthetic $r8$lambda$2zYA8GJUtBcAPldK5IiT6DHxYHk(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onDfuProcessStarting$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$IqDQavm_97FavjUazqAYA8R8a9w(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onError$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LIUQNsC2wjr7Qs2DwsSt3c2n4AU(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onDfuCompleted$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Wujtgd8oMrWQrphv-b19B6Ud_mg(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onDeviceDisconnecting$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$YEIgOdfVjfEDXPfI6Ukw7fCT4kM(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onProgressChanged$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eX653spIDQM4St3IvnVQ8LaKkVM(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onFirmwareValidating$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$mVvEKkXFyDoJdBHVF09-0sSqgIc(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onEnablingDfuMode$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$scGfAO2EQQbA-FFCSgpaRbOa0GQ(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onDeviceConnecting$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wVY9-V0q2uXQqm2pzvg-apOWyh0(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->lambda$onDfuAborted$6()V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuProgressListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDeviceConnecting$0()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f130317

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onDeviceDisconnecting$4()V
    .locals 3

    .line 1040
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f130319

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onDfuAborted$6()V
    .locals 1

    .line 1057
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$motaUpdateFailed(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    .line 1058
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$mcancelNotification(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    return-void
.end method

.method private synthetic lambda$onDfuCompleted$5()V
    .locals 1

    .line 1048
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$motaUpdateSucess(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    .line 1049
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$mcancelNotification(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    return-void
.end method

.method private synthetic lambda$onDfuProcessStarting$1()V
    .locals 3

    .line 1016
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f130321

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onEnablingDfuMode$2()V
    .locals 3

    .line 1024
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f13031b

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onError$8(Ljava/lang/String;)V
    .locals 2

    .line 1077
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$motaUpdateFailed(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    .line 1078
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13031d

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$mcancelNotification(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    return-void
.end method

.method private synthetic lambda$onFirmwareValidating$3()V
    .locals 3

    .line 1032
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f13031f

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onProgressChanged$7(I)V
    .locals 3

    .line 1068
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f130322

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetprogressBar(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public onDeviceConnecting(Ljava/lang/String;)V
    .locals 2

    .line 1006
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f130316

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1007
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeviceDisconnecting(Ljava/lang/String;)V
    .locals 2

    .line 1038
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f130318

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDfuAborted(Ljava/lang/String;)V
    .locals 2

    .line 1055
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f130314

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDfuCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1046
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f130315

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDfuProcessStarting(Ljava/lang/String;)V
    .locals 2

    .line 1014
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f130320

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEnablingDfuMode(Ljava/lang/String;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13031a

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1075
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const p3, 0x7f13031c

    invoke-virtual {p1, p3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTXOTAActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1076
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance p2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFirmwareValidating(Ljava/lang/String;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13031e

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;IFFII)V
    .locals 0

    .line 1066
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const p3, 0x7f130322

    invoke-virtual {p1, p3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "HTXOTAActivity"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1067
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance p3, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;I)V

    invoke-virtual {p1, p3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
