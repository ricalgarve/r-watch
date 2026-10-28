.class Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)V
    .locals 0

    .line 959
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/rfk;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 965
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg()Lcom/bytedance/sdk/component/wtz/ihg/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    invoke-static {v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->wtz(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)Z

    .line 966
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt$6;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;Lcom/bytedance/sdk/component/utils/rfk;)Lcom/bytedance/sdk/component/utils/rfk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
