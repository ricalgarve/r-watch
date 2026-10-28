.class Lxfkj/fitpro/activity/DebugUIActivity$25;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$onAction:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1512
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$25;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$25;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$25;->val$onAction:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$25;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1516
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$25;->val$onAction:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1517
    return-void
.end method
