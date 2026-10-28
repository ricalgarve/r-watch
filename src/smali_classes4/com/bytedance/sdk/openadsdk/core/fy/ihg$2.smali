.class Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/util/Map;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/fy/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;Ljava/util/Map;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/fy/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;->ihg:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;->xt:Lcom/bytedance/sdk/openadsdk/core/fy/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/fy/ihg;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;->ihg:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V

    .line 221
    const-string v0, "map param custom info is: "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fy/ihg$2;->ihg:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 223
    const-string v1, "setCustomInfo"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MSSdkImpl"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
