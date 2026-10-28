.class Lcom/bytedance/sdk/openadsdk/fy/ihg/gs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs$2;->ihg:Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;->ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setVisibility(I)V

    :cond_0
    return-void
.end method
