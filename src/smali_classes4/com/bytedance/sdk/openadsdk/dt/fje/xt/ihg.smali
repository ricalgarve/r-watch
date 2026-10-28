.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lorg/json/JSONObject;

.field private fje:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ulu:Lorg/json/JSONObject;

.field private uq:Z

.field private xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->uq:Z

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->xt:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu:Lorg/json/JSONObject;

    .line 23
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dt()Lorg/json/JSONObject;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt:Lorg/json/JSONObject;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

    return-object v0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->uq:Z

    return-void
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu:Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu:Lorg/json/JSONObject;

    return-object v0
.end method

.method public uq()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->uq:Z

    return v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ztk()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    :cond_0
    return-void
.end method
