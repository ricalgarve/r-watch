.class Lxfkj/fitpro/activity/DebugUIActivity$30;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity;->performOTACheckAndDownload(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/DebugUIActivity;

.field final synthetic val$forceBaseVersion:Z

.field final synthetic val$originalSoftVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1698
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    iput-boolean p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$forceBaseVersion:Z

    iput-object p3, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$originalSoftVersion:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1701
    iget-boolean p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$forceBaseVersion:Z

    if-eqz p1, :cond_0

    .line 1702
    const-string p1, "softVersion"

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$originalSoftVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1704
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v0, Lxfkj/fitpro/activity/DebugUIActivity$30$1;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity$30$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$30;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1710
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    iget-boolean p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$forceBaseVersion:Z

    if-eqz p1, :cond_0

    .line 1715
    const-string p1, "softVersion"

    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->val$originalSoftVersion:Ljava/lang/String;

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1717
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1718
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1719
    iget-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$30;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v0, Lxfkj/fitpro/activity/DebugUIActivity$30$2;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$30$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity$30;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1726
    :cond_1
    return-void
.end method
