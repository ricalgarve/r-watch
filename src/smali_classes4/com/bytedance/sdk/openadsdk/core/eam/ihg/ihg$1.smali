.class Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "resumeVideo: run "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq()V

    return-void
.end method
