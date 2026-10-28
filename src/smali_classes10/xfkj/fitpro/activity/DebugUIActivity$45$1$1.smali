.class Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$45$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

.field final synthetic val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$45$1;Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2608
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2611
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    iget-boolean v0, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isWifiConnected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2612
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    iget-boolean v0, v0, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->isSuccess:Z

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->val$tvWifiValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wi-Fi Conectado \u2022 Lat\u00eancia: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    iget v3, v3, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms (OK)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2614
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udcf6 Lat\u00eancia 8.8.8.8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->val$res:Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;

    iget v3, v3, Lxfkj/fitpro/utils/InfoNewsScheduler$WifiPingResult;->latencyMs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2616
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->val$tvWifiValue:Landroid/widget/TextView;

    const-string v2, "Wi-Fi Conectado \u2022 Falha de ping 8.8.8.8"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2617
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v2, "\u26a0\ufe0f Falha de ping no Wi-Fi!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2620
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->val$tvWifiValue:Landroid/widget/TextView;

    const-string v2, "Wi-Fi n\u00e3o conectado (Rede m\u00f3vel ou offline)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2621
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$45$1$1;->this$2:Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$45;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v2, "Wi-Fi n\u00e3o conectado"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2623
    :goto_0
    return-void
.end method
