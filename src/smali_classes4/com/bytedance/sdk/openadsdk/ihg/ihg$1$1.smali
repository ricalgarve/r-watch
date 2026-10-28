.class Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/jav/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;
    .locals 2

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;-><init>()V

    .line 79
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->xt(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ulu(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->dt(Ljava/lang/String;)V

    .line 82
    const-string v1, "8.0.0.4"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ihg(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ihg/ihg$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/jav/xt/ihg;->ztk(Ljava/lang/String;)V

    return-object v0
.end method
