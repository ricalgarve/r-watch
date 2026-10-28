.class Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/wtz;->hqc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->xt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;Z)Z

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->dt(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/wtz$5;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    const/4 v1, 0x2

    const-string v2, "ContainerLoadTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
