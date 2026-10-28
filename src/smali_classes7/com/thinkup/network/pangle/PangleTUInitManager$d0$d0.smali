.class Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUInitManager$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInitManager$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Lcom/thinkup/network/pangle/PangleTUInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Lcom/thinkup/network/pangle/PangleTUInitManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInitManager$d0;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Lcom/thinkup/network/pangle/PangleTUInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
