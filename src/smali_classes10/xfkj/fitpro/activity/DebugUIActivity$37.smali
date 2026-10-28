.class Lxfkj/fitpro/activity/DebugUIActivity$37;
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

.field final synthetic val$fDialH:I

.field final synthetic val$fDialW:I

.field final synthetic val$idx:I

.field final synthetic val$refreshMockup:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;IIILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2252
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$idx:I

    iput p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$fDialW:I

    iput p4, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$fDialH:I

    iput-object p5, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$refreshMockup:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2255
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$idx:I

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1802(Lxfkj/fitpro/activity/DebugUIActivity;I)I

    .line 2256
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1800(Lxfkj/fitpro/activity/DebugUIActivity;)I

    move-result v0

    iget v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$fDialW:I

    iget v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$fDialH:I

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/MatrixThemeHelper;->generateMatrixTheme(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1702(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2257
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$37;->val$refreshMockup:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2258
    return-void
.end method
