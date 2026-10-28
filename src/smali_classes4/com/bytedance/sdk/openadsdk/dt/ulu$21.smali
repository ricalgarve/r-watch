.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$21;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:J

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/xt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;JLjava/lang/String;)V
    .locals 0

    .line 1075
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/xt;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->dt:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->fje:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 1080
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/xt;

    if-eqz v1, :cond_0

    .line 1081
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/buz/xt/xt;->xt()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1083
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    goto :goto_0

    .line 1086
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1096
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/xt;

    if-eqz v2, :cond_6

    .line 1098
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/buz/xt/xt;->ihg()Lorg/json/JSONObject;

    move-result-object v2

    .line 1099
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ihg:Lcom/bytedance/sdk/openadsdk/buz/xt/xt;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/buz/xt/xt;->ulu()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1100
    const-string v4, "ad_extra_data"

    const-string v5, "render_sequence"

    const-string v6, "pag_json_data"

    if-eqz v2, :cond_4

    if-nez v3, :cond_2

    .line 1102
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1104
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v7, :cond_3

    .line 1105
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1107
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 1117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1118
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v7, :cond_5

    .line 1119
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1122
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    :cond_6
    :goto_1
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 1133
    :catch_1
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->dt:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->fje:Ljava/lang/String;

    .line 1134
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->xt:Ljava/lang/String;

    .line 1135
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1136
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1137
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1138
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aic()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v2

    .line 1140
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1141
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 1142
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;)V

    return-void
.end method
