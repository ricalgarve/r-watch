.class Lcom/bytedance/sdk/openadsdk/qhj/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/qhj/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;->xt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 3

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 44
    const-string v1, "load_img"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    .line 46
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(Ljava/lang/String;)V

    .line 49
    :cond_0
    const-string v1, "8.0.0.4"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(Ljava/lang/String;)V

    return-object v0
.end method
