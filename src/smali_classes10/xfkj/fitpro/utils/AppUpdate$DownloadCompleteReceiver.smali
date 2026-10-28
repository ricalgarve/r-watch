.class public Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppUpdate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/utils/AppUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadCompleteReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/utils/AppUpdate;


# direct methods
.method public constructor <init>(Lxfkj/fitpro/utils/AppUpdate;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lxfkj/fitpro/utils/AppUpdate$DownloadCompleteReceiver;->this$0:Lxfkj/fitpro/utils/AppUpdate;

    invoke-virtual {p1}, Lxfkj/fitpro/utils/AppUpdate;->installApkNew()V

    :cond_0
    return-void
.end method
