.class Lcom/bytedance/sdk/openadsdk/component/reward/sph$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/sph;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 248
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 249
    const-string v1, "start_activity"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(Ljava/lang/String;)V

    return-object v0
.end method
