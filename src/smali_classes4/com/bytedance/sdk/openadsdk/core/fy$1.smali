.class final Lcom/bytedance/sdk/openadsdk/core/fy$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fy;->xt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1;->ihg:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->zu()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 110
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v5

    if-nez v5, :cond_0

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 123
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "url is null"

    invoke-static {v7, v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 125
    const-string v8, "ipv6"

    const-string v9, ""

    const/4 v10, -0x2

    const-string v11, "url is null"

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v5, :cond_1

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    :cond_1
    move-object v8, p0

    goto/16 :goto_5

    .line 138
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v4

    if-eqz v5, :cond_3

    .line 141
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, p0

    move-object v10, v0

    move v9, v5

    goto/16 :goto_8

    .line 150
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 153
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fq()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 155
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 156
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v4, v8, v9, v3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    move-object v3, v0

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 160
    :goto_1
    :try_start_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string v0, "connect_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v9, v10, v11}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Landroid/content/Context;J)I

    move-result v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_6

    .line 163
    :try_start_4
    const-string v0, "device_id"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/fy$1;->ihg:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :cond_6
    :try_start_5
    const-string v0, "header"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->xt()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :try_start_6
    const-string v0, "id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v9

    invoke-interface {v9, v2, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 169
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bf;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 173
    const-string v2, "application/json; charset=utf-8"

    const-string v9, "Content-Type"

    if-eqz v0, :cond_7

    :try_start_8
    const-string v10, "cypher"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_7

    const/4 v10, 0x1

    .line 174
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 175
    const-string v10, "x-pgli18n"

    const-string v11, "4"

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    .line 178
    :cond_7
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/igi;->xt(Z)V

    .line 180
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fy;->ihg(Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v0

    .line 183
    :goto_4
    invoke-virtual {v4, v9, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V

    const/4 v0, 0x6

    .line 187
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 188
    const-string v0, "send_i_p_v6"

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v2, v1

    move-object v1, p0

    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fy$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/ztk/xt/dt;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v8, v1

    move-object v1, v2

    move v9, v5

    :try_start_b
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :goto_5
    return-void

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v8, p0

    :goto_6
    move v9, v5

    :goto_7
    move-object v10, v0

    :goto_8
    const/4 v0, -0x2

    .line 233
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V

    .line 234
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "ipv6"

    const/4 v2, -0x3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez v9, :cond_9

    .line 236
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fy$1$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fy$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/fy$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "build ipv6 request failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
