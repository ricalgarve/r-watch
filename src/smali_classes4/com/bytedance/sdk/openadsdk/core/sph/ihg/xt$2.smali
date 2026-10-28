.class Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
