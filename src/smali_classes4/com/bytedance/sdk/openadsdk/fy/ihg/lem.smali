.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;
.super Lcom/bytedance/sdk/component/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/dt<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/dt;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->sph()V

    const/4 p1, 0x0

    return-object p1
.end method
