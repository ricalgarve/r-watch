.class public Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;,
        Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private fje:Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

.field private ihg:Ljava/lang/String;

.field private ulu:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ztk:Ljava/util/Map;

    return-void
.end method

.method public static fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 326
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 337
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;-><init>()V

    .line 338
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Ljava/lang/String;)V

    .line 339
    const-string v2, "version"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xt(Ljava/lang/String;)V

    .line 340
    const-string v2, "main"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu(Ljava/lang/String;)V

    .line 341
    const-string v2, "template_fetch_url"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt(Ljava/lang/String;)V

    .line 344
    const-string v2, "resources"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 346
    const-string v4, "md5"

    const-string v5, "url"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x0

    .line 347
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 348
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 349
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;-><init>()V

    .line 350
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt(Ljava/lang/String;)V

    .line 352
    const-string v9, "level"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg(I)V

    .line 353
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Ljava/util/List;)V

    .line 361
    :try_start_0
    const-string v2, "engines"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 363
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 364
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 365
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 367
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 369
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 379
    :cond_3
    const-string v2, "resources_archive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 380
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 382
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;-><init>()V

    .line 383
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt(Ljava/lang/String;)V

    .line 386
    const-string v3, "map"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 388
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 392
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 393
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 396
    :cond_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg(Ljava/util/List;)V

    .line 398
    :cond_5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)V

    .line 403
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->wtz()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq:Ljava/lang/String;

    return-void
.end method

.method public fje()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje:Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

    return-object v0
.end method

.method public ihg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ztk:Ljava/util/Map;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje:Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt:Ljava/util/List;

    return-void
.end method

.method public qhj()Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->wtz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xi()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu:Ljava/lang/String;

    return-void
.end method

.method public uq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt:Ljava/util/List;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt:Ljava/util/List;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt:Ljava/util/List;

    return-object v0
.end method

.method public wtz()Z
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()Lorg/json/JSONObject;
    .locals 8

    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "main"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    const-string v1, "template_fetch_url"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "md5"

    const-string v4, "url"

    if-eqz v2, :cond_1

    .line 186
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;

    .line 187
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ihg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->xt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v7, "level"

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$ihg;->ulu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 194
    :cond_1
    const-string v2, "resources"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ztk:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ztk:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 202
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ztk:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    if-eqz v7, :cond_2

    .line 204
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xi()Lorg/json/JSONObject;

    move-result-object v5

    .line 206
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 210
    const-string v2, "engines"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->fje()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 217
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 218
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->ihg(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt(Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 221
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg$xt;->xt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 224
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 227
    :cond_5
    const-string v1, "map"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v1, "resources_archive"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->xt:Ljava/lang/String;

    return-void
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;->uq:Ljava/lang/String;

    return-object v0
.end method
