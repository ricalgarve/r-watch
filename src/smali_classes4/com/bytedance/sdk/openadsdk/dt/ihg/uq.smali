.class public Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;


# instance fields
.field public ihg:Lcom/bytedance/sdk/openadsdk/core/wp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wp<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    return-void
.end method

.method private dt(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;>;"
        }
    .end annotation

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 285
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 286
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 287
    invoke-interface {v2}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->uq()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 289
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->dt(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dt/fje;)Z
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dt/fje;)Z

    move-result p0

    return p0
.end method

.method private ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/dt/fje;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/dt/fje;",
            ")Z"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ulu(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 279
    :cond_0
    iget p1, p2, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    const/16 v1, 0x190

    if-lt p1, v1, :cond_1

    iget p1, p2, Lcom/bytedance/sdk/openadsdk/dt/fje;->xt:I

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private ulu(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 264
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dt/ihg;

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    const-string v0, "app_log_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dt/fje;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->ulu(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 313
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->xt()Lorg/json/JSONObject;

    move-result-object v3

    .line 314
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->ihg(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->ihg(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->xt:Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/ihg;->xt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;",
            ">;",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/xt;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result v0

    .line 63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;

    const-string v2, "upload_ad_event"

    const/4 v3, 0x7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->fje(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_5

    .line 172
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;

    new-instance v7, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v8, 0x1

    const/16 v9, 0xc8

    const-string v10, ""

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v7, p1}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/xt/xt/xt;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {p2, v6}, Lcom/bytedance/sdk/component/uq/ihg/xt/xt;->ihg(Ljava/util/List;)V

    return-void

    .line 179
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;

    .line 181
    invoke-interface {v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->uq()Lorg/json/JSONObject;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/bytedance/sdk/openadsdk/buz/xt/dt$ihg;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/xt/dt$ihg;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 188
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 196
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;

    const-string v2, "upload_stats_event"

    const/4 v3, 0x6

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;Ljava/lang/String;ILjava/util/List;Lcom/bytedance/sdk/component/uq/ihg/xt/xt;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->fje(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public xt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/fje;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/buz/xt/dt$ihg;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/dt/fje;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    if-nez v0, :cond_0

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 327
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 328
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/buz/xt/dt$ihg;

    .line 331
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/buz/xt/dt$ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 333
    :cond_2
    const-string p1, "stats_list"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 335
    div-long v4, v2, v4

    .line 336
    const-string p1, "ts"

    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 337
    const-string p1, "ts_ms"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 341
    const-string p1, ""

    .line 343
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v6

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "8.0.0.4"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 348
    const-string v3, "req_sign"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string p1, "req_uniq"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg/uq;->ihg:Lcom/bytedance/sdk/openadsdk/core/wp;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wp;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/fje;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method
