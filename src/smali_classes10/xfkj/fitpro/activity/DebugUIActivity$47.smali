.class Lxfkj/fitpro/activity/DebugUIActivity$47;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildInfoNewsCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$tvStatus:Landroid/widget/TextView;

.field final synthetic val$updateWifiFreqUi:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/Runnable;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2670
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$47;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$47;->val$updateWifiFreqUi:Ljava/lang/Runnable;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$47;->val$tvStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2673
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$47;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2674
    const-string v0, "Frequ\u00eancia: Ping de Rede Wi-Fi"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2675
    sget-object v0, Lxfkj/fitpro/utils/InfoNewsScheduler;->WIFI_LABELS:[Ljava/lang/String;

    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$47$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$47$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$47;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2684
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 2685
    return-void
.end method
