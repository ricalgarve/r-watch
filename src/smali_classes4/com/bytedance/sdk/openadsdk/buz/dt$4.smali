.class Lcom/bytedance/sdk/openadsdk/buz/dt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/buz/dt;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/buz/dt;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;->ulu:Lcom/bytedance/sdk/openadsdk/buz/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;->xt:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;->ihg:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$4;->xt:Lorg/json/JSONObject;

    .line 364
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
