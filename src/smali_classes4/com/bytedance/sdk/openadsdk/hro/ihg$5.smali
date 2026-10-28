.class final Lcom/bytedance/sdk/openadsdk/hro/ihg$5;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;->ihg:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;->xt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 440
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    :try_start_0
    const-string v1, "reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :catchall_0
    const-string v1, "onDeletePreRenderWeb"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg$5;->xt:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
