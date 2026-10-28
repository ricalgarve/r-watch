.class Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;
.super Ljava/lang/Object;
.source "AppInstructionsActivity.java"

# interfaces
.implements Lcom/legend/android/adlib/listener/AdInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->tryEnsureAdSdkAndRefreshManualAds()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ad SDK init failed for manual: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppInstructionsActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$mrefreshManualAdsIfNeeded(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 173
    iget-object v0, p0, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity$1;->this$0:Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;->-$$Nest$mrefreshManualAdsIfNeeded(Lxfkj/fitpro/activity/instructions/AppInstructionsActivity;)V

    return-void
.end method
