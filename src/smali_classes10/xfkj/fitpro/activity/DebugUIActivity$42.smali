.class Lxfkj/fitpro/activity/DebugUIActivity$42;
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

.field final synthetic val$tvWeatherValue:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2481
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$42;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$42;->val$tvWeatherValue:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2484
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$42;->val$tvWeatherValue:Landroid/widget/TextView;

    const-string v0, "Consultando clima na API wttr.in..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2485
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lxfkj/fitpro/activity/DebugUIActivity$42$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/DebugUIActivity$42$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$42;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2501
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 2502
    return-void
.end method
