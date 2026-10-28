.class final Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field final synthetic xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
    .locals 0

    .line 130
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg$2;->xt:Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg;->ihg(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
