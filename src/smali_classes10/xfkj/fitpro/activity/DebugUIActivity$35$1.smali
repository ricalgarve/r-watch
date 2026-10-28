.class Lxfkj/fitpro/activity/DebugUIActivity$35$1;
.super Ljava/lang/Object;
.source "DebugUIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/DebugUIActivity$35;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lxfkj/fitpro/activity/DebugUIActivity$35;

.field final synthetic val$outputFile:Ljava/io/File;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/DebugUIActivity$35;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2023
    iput-object p1, p0, Lxfkj/fitpro/activity/DebugUIActivity$35$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$35;

    iput-object p2, p0, Lxfkj/fitpro/activity/DebugUIActivity$35$1;->val$outputFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2026
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity$35$1;->this$1:Lxfkj/fitpro/activity/DebugUIActivity$35;

    iget-object v0, v0, Lxfkj/fitpro/activity/DebugUIActivity$35;->this$0:Lxfkj/fitpro/activity/DebugUIActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Firmware salvo com sucesso em:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity$35$1;->val$outputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2027
    return-void
.end method
