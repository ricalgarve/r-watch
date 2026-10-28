.class Lcom/bytedance/sdk/openadsdk/core/model/fq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fq;->jav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fq;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 881
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 882
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 884
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/fje/lem;)V
    .locals 1

    .line 874
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 875
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fq$7;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/fq;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
