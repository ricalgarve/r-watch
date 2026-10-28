.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;
.super Lcom/bytedance/sdk/component/ihg/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/ulu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/ulu;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ihg(Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V

    return-void
.end method

.method protected ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ulu()V

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    return-void
.end method
