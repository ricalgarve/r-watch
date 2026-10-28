.class final Lcom/bytedance/sdk/openadsdk/buz/dt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/buz/xt<",
        "Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:I


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 573
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->ihg:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->xt:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->ulu:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->dt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 577
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 579
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->ihg:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 580
    const-string v1, "success"

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 583
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 584
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fail"

    goto :goto_0

    .line 581
    :cond_1
    const-string v1, "start"

    .line 586
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->dt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 587
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/buz/dt$10;->dt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    :cond_2
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "ipv6_req"

    .line 592
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 593
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
