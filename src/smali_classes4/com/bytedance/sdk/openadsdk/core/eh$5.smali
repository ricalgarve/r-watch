.class final Lcom/bytedance/sdk/openadsdk/core/eh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eh;->xi(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eh$5;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 590
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 591
    const-string v1, "bidding_token"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eh$5;->ihg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eh;->ztk(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    return-object v0
.end method
