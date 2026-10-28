.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/fje$xt<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V
    .locals 0

    .line 1641
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$10;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1646
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1648
    const-string v0, "TTAD.SdkSettings"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1651
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public synthetic xt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1641
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem$10;->ihg(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
