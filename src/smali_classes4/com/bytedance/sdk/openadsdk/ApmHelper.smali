.class public Lcom/bytedance/sdk/openadsdk/ApmHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;,
        Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;
    }
.end annotation


# static fields
.field private static dt:Z = false

.field private static fje:Lcom/bytedance/sdk/openadsdk/ApmHelper$xt; = null

.field private static volatile ihg:Z = false

.field private static ulu:Ljava/lang/String;

.field private static uq:Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

.field private static final xt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic dt()Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uq:Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    return-object v0
.end method

.method static synthetic fje()Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fje:Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;

    return-object v0
.end method

.method public static generateRequestHeader()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    const-string v0, ""

    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    const-string v2, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v2, "ipv6"

    const-string v3, "ttopenadsdk"

    const-string v4, "key_ipv6"

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v2, "region"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jji()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :catch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bf;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bf;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithNoWrapBase64(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v2

    .line 310
    const-string v3, "0"

    if-eqz v2, :cond_2

    .line 311
    const-string v0, "cypher"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    .line 312
    const-string v5, "message"

    if-ne v0, v4, :cond_0

    .line 314
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    .line 317
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;)Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;
    .locals 0

    .line 53
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uq:Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;)Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;
    .locals 0

    .line 53
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fje:Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;

    return-object p0
.end method

.method static synthetic ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    sput-object p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ulu:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ihg()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg:Z

    return v0
.end method

.method static synthetic ihg(Z)Z
    .locals 0

    .line 53
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dt:Z

    return p0
.end method

.method public static initAPM()V
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/uq;->ihg()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static initApm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 91
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    const-string v1, "init-apm"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static isIsInit()Z
    .locals 1

    .line 292
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg:Z

    return v0
.end method

.method public static reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->fje:Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 198
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->uq:Lcom/bytedance/sdk/openadsdk/ApmHelper$ihg;

    return-void
.end method

.method public static reportPvFromBackGround()V
    .locals 2

    .line 252
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dt:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->jav()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ulu()Ljava/util/Map;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ztk()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static ulu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic uq()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static xt(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 260
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 261
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 264
    :try_start_0
    const-string v3, "sdk_version"

    const-string v4, "8.0.0.4"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v3, "host_app_id"

    sget-object v4, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ulu:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    const-string v3, "custom"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v2, "os"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v2, "os_version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v2, "device_model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v2, "device_brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v2, "sdk_version_name"

    const-string v3, "0.0.5"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    const-string v2, "aid"

    const-string v3, "10000001"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string v2, "update_version_code"

    const/16 v3, 0x1f44

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v2, "bd_did"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string p0, "apm_id"

    const-string v2, "20000001"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string p0, "header"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string p0, "local_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 282
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "local_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    const-string v1, "launch"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 286
    const-string v1, "ApmHelper"

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static xt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 236
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/monitor/collect/c/session?version_code=8004&device_platform=android&aid=10000001"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->xt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic xt()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->dt:Z

    return v0
.end method

.method static synthetic xt(Z)Z
    .locals 0

    .line 53
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ihg:Z

    return p0
.end method

.method private static ztk()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zvy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v2, "cid"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "reqId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rit"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v2

    .line 224
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v2, -0x1

    .line 227
    :cond_0
    const-string v1, "render_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
