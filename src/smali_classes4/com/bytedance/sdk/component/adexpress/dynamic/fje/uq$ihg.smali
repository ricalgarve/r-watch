.class Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ihg"
.end annotation


# instance fields
.field ihg:F

.field ulu:Z

.field xt:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;
    .locals 3

    .line 489
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;-><init>()V

    if-eqz p0, :cond_0

    .line 491
    const-string v1, "width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;->ihg:F

    .line 492
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;->xt:F

    .line 493
    const-string v1, "isLandscape"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/uq$ihg;->ulu:Z

    :cond_0
    return-object v0
.end method
