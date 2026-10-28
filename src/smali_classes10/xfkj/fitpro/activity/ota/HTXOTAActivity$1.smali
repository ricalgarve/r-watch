.class Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;
.super Ljava/lang/Object;
.source "HTXOTAActivity.java"

# interfaces
.implements Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/HTXOTAActivity;->initHardwareReader()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;


# direct methods
.method public static synthetic $r8$lambda$AUw0YeiPzpNUwkt3S__HqlG7TtI(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->lambda$onHardwareInfoReadFailed$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Djwl76NkVzbXDs8fmf5rOvx5K-k(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->lambda$onConnectionStateChanged$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ObI0KaEsY4l3Z57q9uB9y4_Kc3s(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->lambda$onHardwareInfoRead$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$aoRLvixoxJmtUaJ3QctZ8x9bL8Q(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->lambda$onHardwareInfoReadFailed$1()V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChanged$3(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13038b

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 307
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13038d

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onHardwareInfoRead$0()V
    .locals 3

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f130390

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$manalyzeUpgradePath(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    return-void
.end method

.method private synthetic lambda$onHardwareInfoReadFailed$1()V
    .locals 3

    .line 290
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13035e

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v2, 0x7f13035c

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$mcheckCurrentStage(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    return-void
.end method

.method private synthetic lambda$onHardwareInfoReadFailed$2(Ljava/lang/String;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    sget-object v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->HARDWARE_READ:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v3, 0x7f13035d

    .line 288
    invoke-virtual {v2, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v3, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;)V

    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)I

    move-result v5

    const/4 v4, 0x3

    .line 286
    invoke-static/range {v0 .. v5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$mhandleFailure(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;Ljava/lang/String;Ljava/lang/Runnable;II)V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Z)V
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u72b6\u6001\u53d8\u5316: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;Z)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHardwareInfoRead(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v1, 0x7f13036e

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fputmCurrentHardwareVersion(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/String;)V

    .line 267
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fputmCurrentSoftwareVersion(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/String;)V

    .line 270
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fputmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;I)V

    .line 272
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance p2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHardwareInfoReadFailed(Ljava/lang/String;)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u786c\u4ef6\u4fe1\u606f\u8bfb\u53d6\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fputmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;I)V

    .line 284
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
