.class public Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;,
        Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;,
        Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;
    }
.end annotation


# static fields
.field private static final dt:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;


# instance fields
.field private fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final xt:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method static synthetic dt()Ljava/util/LinkedHashMap;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private fje(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 114
    monitor-exit v0

    return-object v3

    .line 117
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0

    throw p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->xt:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->dt:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static xt(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 268
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 270
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;-><init>()V

    const/4 v2, 0x0

    .line 273
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string p0, "request_id"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Ljava/lang/String;)V

    .line 276
    const-string p0, "ret"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(I)V

    .line 277
    const-string p0, "multi_ad_style"

    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    .line 278
    const-string p0, "message"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(Ljava/lang/String;)V

    .line 279
    const-string p0, "gdid_encrypted"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    const-string v5, "loop_config"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fwr;)V

    .line 282
    const-string v5, "auction_price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->dt()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 286
    :cond_1
    const-string v6, "multi_ad_config"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/bf;)V

    .line 288
    const-string v6, "creatives"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 290
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 291
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v2, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 293
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 295
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eh(Ljava/lang/String;)V

    .line 297
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 298
    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(Ljava/lang/String;)V

    .line 301
    :cond_3
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 302
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 305
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    return-object v0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public dt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 330
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string p1, ""

    return-object p1

    .line 333
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/favicon.ico"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;)V
    .locals 2

    .line 210
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;

    const-string v1, "iabhistory_clear"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$5;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ihg;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;

    const-string v1, "iabhistory_get_all"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$4;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$xt;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$2;

    const-string v1, "iabhistory_insert"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$2;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;)V
    .locals 2

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 149
    const-string p1, "materialKey is empty"

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;->xt(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->fje(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 158
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;->ihg(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 162
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;

    const-string v1, "iabhistory_query_material"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$3;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$ulu;)V

    const/16 p1, 0x8

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string p1, ""

    return-object p1

    .line 319
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ihg;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public xt()V
    .locals 2

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$6;

    const-string v1, "iabhistory_clear_overlimit"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu$6;-><init>(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/ulu;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method
