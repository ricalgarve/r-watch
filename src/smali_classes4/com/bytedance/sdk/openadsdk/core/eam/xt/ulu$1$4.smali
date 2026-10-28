.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;->ihg()I

    move-result v0

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;->xt()I

    move-result v1

    .line 190
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x3ec

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->coo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->sy(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pzo(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/ref/WeakReference;Z)V

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(Z)V

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje()V

    .line 202
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zg(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->pe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->eh(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->ls(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->qm(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->who(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->nr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->xt(JI)V

    .line 209
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rfk()Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$4;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;

    invoke-interface {v2, v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;->ihg(II)V

    :cond_4
    :goto_0
    return-void
.end method
