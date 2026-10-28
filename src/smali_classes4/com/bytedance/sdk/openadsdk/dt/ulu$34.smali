.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$34;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;)V
    .locals 0

    .line 1457
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;->xt:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;->xt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 1460
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1462
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
