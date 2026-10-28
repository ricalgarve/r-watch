.class Lxfkj/fitpro/activity/DebugUIActivity$38;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildMatrixThemeCard()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$idx:I

.field final synthetic val$refreshMockup:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2276
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->val$idx:I

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->val$refreshMockup:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2279
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->val$idx:I

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1902(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    .line 2280
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$38;->val$refreshMockup:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2281
    return-void
.end method
