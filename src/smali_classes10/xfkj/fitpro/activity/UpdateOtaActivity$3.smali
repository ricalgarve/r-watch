.class Lxfkj/fitpro/activity/UpdateOtaActivity$3;
.super Ljava/lang/Object;
.source "UpdateOtaActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;->checkUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method public static synthetic $r8$lambda$ynDbvJsSi_1VLEM-SSIL1ahFTtg(Lxfkj/fitpro/activity/UpdateOtaActivity$3;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->lambda$onResponse$0(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onResponse$0(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {v0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mshowDownloadDialog(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 205
    const-string p1, "checkUpgrade onFailure"

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 212
    const-string p1, "checkUpgrade onResponse"

    invoke-static {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smhideDialog(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$mparseBody(Lxfkj/fitpro/activity/UpdateOtaActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p1

    const p2, 0x7f1303df

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$3$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$3;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-static {p2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const p1, 0x7f1303d5

    .line 220
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 221
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void

    .line 224
    :cond_1
    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 225
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void

    .line 228
    :cond_2
    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 229
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$3;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method
