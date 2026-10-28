.class Lxfkj/fitpro/activity/DebugUIActivity$45;
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

.field final synthetic val$tvWifiValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2600
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$45;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$45;->val$tvWifiValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2603
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$45;->val$tvWifiValue:Landroid/widget/TextView;

    const-string v0, "Medindo ping para 8.8.8.8:53..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2604
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lxfkj/fitpro/activity/DebugUIActivity$45$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/DebugUIActivity$45$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$45;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2626
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2627
    return-void
.end method
