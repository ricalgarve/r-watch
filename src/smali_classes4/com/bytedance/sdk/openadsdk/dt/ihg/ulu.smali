.class Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/fje/ulu;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(I)V

    .line 17
    const-string v1, "track_url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/fje/dt;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt/xt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;-><init>(Lcom/bytedance/sdk/component/ztk/xt;)V

    return-object v1
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/ulu;->ihg:Lcom/bytedance/sdk/component/ztk/xt/xt;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
