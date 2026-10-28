.class public Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:I

.field private fje:I

.field private ihg:I

.field private ulu:I

.field private xt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;
    .locals 3

    .line 246
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 250
    :cond_0
    const-string v1, "padding_left"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ihg:I

    .line 251
    const-string v1, "padding_right"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->xt:I

    .line 252
    const-string v1, "padding_top"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ulu:I

    .line 253
    const-string v1, "padding_bottom"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->dt:I

    .line 254
    const-string v1, "card_spacing"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->fje:I

    return-object v0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->xt:I

    return v0
.end method

.method public fje()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->fje:I

    return v0
.end method

.method public ihg()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->dt:I

    return v0
.end method

.method public ulu()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ihg:I

    return v0
.end method

.method public xt()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ulu:I

    return v0
.end method
