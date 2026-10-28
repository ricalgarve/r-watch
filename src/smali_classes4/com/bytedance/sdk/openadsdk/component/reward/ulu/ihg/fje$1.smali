.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wp$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;I)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->ihg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    move-result-object v1

    const-string v4, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->ihg:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;->xt(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/rci$xt;)V
    .locals 8

    .line 123
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    .line 124
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->ihg()I

    move-result v3

    .line 125
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/eh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/eh;->xt()Ljava/lang/String;

    move-result-object v4

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    move-result-object v1

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/rci$xt;->xt:Z

    const-string v6, ""

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->ihg:I

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;->xt(ZILjava/lang/String;ILjava/lang/String;I)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje$1;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/fje;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
