.class public Lcom/bytedance/sdk/openadsdk/core/model/rfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dt:I

.field public fje:Lorg/json/JSONArray;

.field public fy:Ljava/lang/String;

.field public final ihg:Ljava/lang/String;

.field public lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field public final qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

.field public sph:Lcom/bytedance/sdk/openadsdk/core/gs;

.field public ulu:I

.field public uq:Z

.field public wtz:Lorg/json/JSONObject;

.field public xi:I

.field public xt:I

.field public ztk:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ihg:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xt:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ulu:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->fje:Lorg/json/JSONArray;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->qhj:Lcom/bytedance/sdk/openadsdk/utils/nr;

    return-void
.end method
