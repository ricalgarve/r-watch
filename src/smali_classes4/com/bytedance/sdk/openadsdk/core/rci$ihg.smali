.class public Lcom/bytedance/sdk/openadsdk/core/rci$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field final dt:I

.field final fje:Ljava/lang/String;

.field final ihg:I

.field final qhj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final ulu:J

.field final uq:I

.field public final wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final xi:Ljava/lang/String;

.field final xt:J

.field final ztk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ihg;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1704
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ihg:I

    .line 1705
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->dt:I

    .line 1706
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->fje:Ljava/lang/String;

    .line 1707
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ztk:Ljava/lang/String;

    .line 1708
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    .line 1709
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xi:Ljava/lang/String;

    .line 1710
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->uq:I

    .line 1711
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->xt:J

    .line 1712
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->ulu:J

    .line 1713
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;->qhj:Ljava/util/ArrayList;

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Lcom/bytedance/sdk/openadsdk/core/rci$ihg;
    .locals 14

    .line 1717
    const-string v0, "did"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1718
    const-string v0, "processing_time_ms"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1719
    const-string v0, "s_receive_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1720
    const-string v0, "s_send_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 1721
    const-string v0, "status_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1722
    const-string v0, "desc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1723
    const-string v0, "request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1724
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1725
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1727
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ihg;JJLjava/util/ArrayList;)V

    return-object v1

    .line 1730
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, p0

    check-cast v13, Ljava/util/ArrayList;

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/rci$ihg;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ihg;JJLjava/util/ArrayList;)V

    return-object v1
.end method
