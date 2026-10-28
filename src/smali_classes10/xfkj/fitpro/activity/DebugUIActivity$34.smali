.class Lxfkj/fitpro/activity/DebugUIActivity$34;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->showOTANotFoundDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1924
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$34;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$34;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1927
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$34;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1928
    return-void
.end method
