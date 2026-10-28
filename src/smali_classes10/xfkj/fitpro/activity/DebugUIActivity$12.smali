.class Lxfkj/fitpro/activity/DebugUIActivity$12;
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

.field final synthetic val$etBody:Landroid/widget/EditText;

.field final synthetic val$etTitle:Landroid/widget/EditText;

.field final synthetic val$tvFeedback:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 755
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$etTitle:Landroid/widget/EditText;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$etBody:Landroid/widget/EditText;

    iput-object p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$tvFeedback:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 758
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$etTitle:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 759
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$etBody:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$12;->val$tvFeedback:Landroid/widget/TextView;

    invoke-static {v1, p1, v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1000(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 761
    return-void
.end method
