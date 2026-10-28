.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$43;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:J

.field final synthetic ulu:Z

.field final synthetic uq:Ljava/lang/String;

.field final synthetic wtz:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;

.field final synthetic ztk:I


# direct methods
.method constructor <init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1974
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->xt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ulu:Z

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->fje:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->uq:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ztk:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->wtz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 9

    .line 1988
    const-string v0, "error_msg"

    const-string v1, "error_code"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1990
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->xt:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x5fc5e195

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc23

    if-eq v4, v5, :cond_1

    const v5, 0x2d9de0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "adv3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_1
    const-string v4, "ad"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_2
    const-string v4, "endcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-string v4, "md5"

    const-string v5, "id"

    const-string v8, "url"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto/16 :goto_2

    .line 2017
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2019
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ulu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2020
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2021
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2009
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2011
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->sph()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2012
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->dt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2013
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->hro()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1992
    :cond_6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ulu:Z

    if-eqz v3, :cond_7

    .line 1993
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1995
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1996
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1997
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2000
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2002
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2003
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2004
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2025
    :cond_8
    :goto_2
    const-string v3, "ugen_status"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->fje:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2026
    const-string v3, "from"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->uq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2027
    const-string v3, "ugen_scene"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->xt:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    const-string v3, "fail"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->fje:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2029
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ztk:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2030
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->wtz:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v3

    const/16 v4, 0x85

    .line 2038
    :try_start_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2039
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "send template error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    return-object v2
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 1977
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1979
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
