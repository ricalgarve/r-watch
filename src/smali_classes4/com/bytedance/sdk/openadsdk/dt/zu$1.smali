.class Lcom/bytedance/sdk/openadsdk/dt/zu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/zu;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "render_sequence"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    const-string v1, "available_cache_count"

    const-string v3, "webview_count"

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$1;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_start"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
