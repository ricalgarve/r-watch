.class Lxfkj/fitpro/activity/DebugUIActivity$40;
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


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 2346
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$40;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2349
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$40;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-static {p1}, Lxfkj/fitpro/utils/MatrixThemeHelper;->openWatchDialSelector(Landroid/app/Activity;)V

    .line 2350
    return-void
.end method
