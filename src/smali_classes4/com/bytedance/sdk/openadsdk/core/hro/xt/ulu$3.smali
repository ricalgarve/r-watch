.class final Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->xt(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Ljava/lang/String;

.field final synthetic wtz:Z

.field final synthetic xt:Z

.field final synthetic ztk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 208
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->xt:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ulu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->dt:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->fje:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->uq:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ztk:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->wtz:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 211
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 213
    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->xt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 215
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->dt:Z

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->fje:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const-string v1, "description"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ulu:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 222
    const-string v1, "progress"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ulu:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :catchall_0
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->uq:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;->ztk:Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3$1;

    invoke-direct {v9, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$3;Lorg/json/JSONObject;)V

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method
