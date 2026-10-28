.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V

    return-void
.end method
