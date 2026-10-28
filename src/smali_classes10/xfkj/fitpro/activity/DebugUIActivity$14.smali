.class Lxfkj/fitpro/activity/DebugUIActivity$14;
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

.field final synthetic val$tvFeedback:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$14;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$14;->val$tvFeedback:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 840
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$14;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$14;->val$tvFeedback:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1200(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    .line 841
    return-void
.end method
