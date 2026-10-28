.class Lxfkj/fitpro/activity/DebugUIActivity$30$2;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$30;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/DebugUIActivity$30;

.field final synthetic val$bodyStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$30;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1738
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$30;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;->val$bodyStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1741
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$30;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$30;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;->val$bodyStr:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$30;

    iget-boolean v2, v2, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$forceBaseVersion:Z

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->access$1500(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Z)V

    .line 1742
    return-void
.end method
