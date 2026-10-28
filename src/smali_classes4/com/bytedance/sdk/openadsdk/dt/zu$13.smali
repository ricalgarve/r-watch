.class Lcom/bytedance/sdk/openadsdk/dt/zu$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(ILjava/lang/String;)V
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

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->xt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 461
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 462
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ihg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->ulu:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$13;->xt:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
