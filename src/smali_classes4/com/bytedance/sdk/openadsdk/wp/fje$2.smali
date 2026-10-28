.class final Lcom/bytedance/sdk/openadsdk/wp/fje$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wp/ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wp/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wp/fje$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wp/fje$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/wp/fje$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 225
    new-instance p1, Lcom/bytedance/sdk/openadsdk/wp/fje$2$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/wp/fje$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/wp/fje$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 233
    sget-object p1, Lcom/bytedance/sdk/openadsdk/wp/fje;->xt:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method public xt()V
    .locals 4

    .line 203
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wp/fje$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wp/fje$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/wp/fje$2;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->xt()V

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt()V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt()V

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    const-string v1, ""

    const-string v2, "sec_config"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Ljava/util/Map;)V

    return-void
.end method
