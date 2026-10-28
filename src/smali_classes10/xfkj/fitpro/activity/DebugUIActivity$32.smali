.class Lxfkj/fitpro/activity/DebugUIActivity$32;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1845
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$32;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$32;->val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1848
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$32;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 1849
    if-eqz p1, :cond_0

    .line 1850
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$32;->val$data:Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA_URL"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 1851
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1852
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$32;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v0, "Link copiado para a \u00e1rea de transfer\u00eancia!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1854
    :cond_0
    return-void
.end method
