.class Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->ihg(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;

.field final synthetic ihg:I

.field final synthetic ulu:I

.field final synthetic xt:Landroid/os/MessageQueue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->xt:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->ulu:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->dt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->xt:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->ulu:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;Landroid/os/MessageQueue;I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->xt:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;->dt:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
