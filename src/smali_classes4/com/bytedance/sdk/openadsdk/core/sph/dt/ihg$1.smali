.class Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;

.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->ihg:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->xt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->dt:Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->ihg:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->xt:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/dt/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void
.end method
