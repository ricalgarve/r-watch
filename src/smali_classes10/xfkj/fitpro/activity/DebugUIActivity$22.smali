.class Lxfkj/fitpro/activity/DebugUIActivity$22;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->showSendMessageModal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$etBody:Landroid/widget/EditText;

.field final synthetic val$etTitle:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$etTitle:Landroid/widget/EditText;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$etBody:Landroid/widget/EditText;

    iput-object p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1398
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$etTitle:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$etBody:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$700(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->access$900(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 1399
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$22;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1400
    return-void
.end method
