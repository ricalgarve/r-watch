.class Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/fje/dt;


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/ztk/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;->ihg:Lcom/bytedance/sdk/component/ztk/xt;

    return-void
.end method


# virtual methods
.method public ihg()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;->ihg:Lcom/bytedance/sdk/component/ztk/xt;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;->ihg:Lcom/bytedance/sdk/component/ztk/xt;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/fje;->ihg:Lcom/bytedance/sdk/component/ztk/xt;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
