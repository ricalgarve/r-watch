.class Lxfkj/fitpro/activity/DebugUIActivity$15;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$bodyVal:Ljava/lang/String;

.field final synthetic val$etBody:Landroid/widget/EditText;

.field final synthetic val$etTitle:Landroid/widget/EditText;

.field final synthetic val$titleVal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$etTitle:Landroid/widget/EditText;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$titleVal:Ljava/lang/String;

    iput-object p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$etBody:Landroid/widget/EditText;

    iput-object p5, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$bodyVal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 930
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$etTitle:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$titleVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$etBody:Landroid/widget/EditText;

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$15;->val$bodyVal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 932
    return-void
.end method
