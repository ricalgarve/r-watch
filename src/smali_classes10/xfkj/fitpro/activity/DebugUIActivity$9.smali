.class Lxfkj/fitpro/activity/DebugUIActivity$9;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildSendMessageCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$9;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 603
    :try_start_0
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$9;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    goto :goto_0

    .line 604
    :catchall_0
    move-exception p1

    .line 605
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$9;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    const-string v0, "Abra as Configuracoes > Notificacoes > Acesso a Notificacoes"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 607
    :goto_0
    return-void
.end method
