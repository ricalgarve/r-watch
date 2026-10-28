.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;J)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    iput-wide p2, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;->ihg:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;->xt:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    iget-wide v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$2;->ihg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/utils/rfk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
