.class Lcom/bytedance/sdk/openadsdk/core/rci$2;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;->dt(Lorg/json/JSONObject;)V
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

    .line 1189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/rci;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1192
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1193
    const-string p1, "onResponse: "

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 0

    .line 1202
    const-string p1, "onFailure: "

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    return-void
.end method
