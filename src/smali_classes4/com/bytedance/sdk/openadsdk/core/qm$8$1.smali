.class Lcom/bytedance/sdk/openadsdk/core/qm$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qm$8;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/qm$8;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm$8;ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 1685
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm$8;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm$8;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/qm$8;->ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->ihg:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$8$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method
