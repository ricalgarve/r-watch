.class final Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/xi/ihg/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/xi/xt/ihg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    move-object v0, p1

    .line 316
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;-><init>()V

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/xt/ihg;->ihg()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->coo(I)V

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/xt/ihg;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci(Ljava/lang/String;)V

    .line 321
    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/xt/ihg;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 332
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;-><init>()V

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/xt/ihg;->ihg()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->coo(I)V

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/xt/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/xt/ihg;->dt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci(Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;

    invoke-direct {v5, p0, p3, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$4;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 310
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    .line 311
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
