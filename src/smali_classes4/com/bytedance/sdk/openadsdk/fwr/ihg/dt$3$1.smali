.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->dt(Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;->xt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ulu(Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt$3$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;->dt()V

    return-void
.end method
