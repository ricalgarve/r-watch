.class Lxfkj/fitpro/activity/DebugUIActivity$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->buildHeaderBar()Landroid/view/View;
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

    .line 193
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$1;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 196
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$1;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/DebugUIActivity;->finish()V

    .line 197
    return-void
.end method
