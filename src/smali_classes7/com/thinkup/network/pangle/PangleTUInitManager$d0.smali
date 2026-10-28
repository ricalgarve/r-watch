.class Lcom/thinkup/network/pangle/PangleTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Landroid/content/Context;

.field final synthetic dd:Lcom/thinkup/network/pangle/PangleTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInitManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->d0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->d0:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUInitManager;->n0:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object v1

    new-instance v2, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/pangle/PangleTUInitManager$d0$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUInitManager$d0;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInitManager$d0;->dd:Lcom/thinkup/network/pangle/PangleTUInitManager;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Lcom/thinkup/network/pangle/PangleTUInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
