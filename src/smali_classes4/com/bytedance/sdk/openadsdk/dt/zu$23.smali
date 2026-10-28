.class Lcom/bytedance/sdk/openadsdk/dt/zu$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/zu;ILjava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ihg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->xt:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    const-string v3, "reason"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$23;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "render_error"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
