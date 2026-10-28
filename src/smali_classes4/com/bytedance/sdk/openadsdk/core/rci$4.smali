.class Lcom/bytedance/sdk/openadsdk/core/rci$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/rci;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rci;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/rci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 1254
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 1255
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    return-object v0
.end method
