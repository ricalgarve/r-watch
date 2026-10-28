.class public abstract Lcom/bytedance/sdk/component/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Landroid/os/Handler;

.field protected fje:Ljava/lang/String;

.field protected ihg:Landroid/content/Context;

.field protected ulu:Lcom/bytedance/sdk/component/ihg/ztk;

.field protected volatile uq:Z

.field private final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/uq;",
            ">;"
        }
    .end annotation
.end field

.field protected xt:Lcom/bytedance/sdk/component/ihg/lem;

.field ztk:Lcom/bytedance/sdk/component/ihg/uq;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/ihg/ihg;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;
    .locals 7

    .line 239
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 242
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 252
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 257
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 258
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 260
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 266
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 269
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {}, Lcom/bytedance/sdk/component/ihg/hro;->ihg()Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v6

    .line 272
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v4

    .line 273
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ihg()Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 285
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/ihg/hro;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p1

    return-object p1
.end method

.method private xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/uq;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->fje:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ihg/uq;

    return-object p1

    .line 293
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    return-object p1
.end method


# virtual methods
.method protected abstract ihg(Lcom/bytedance/sdk/component/ihg/xi;)Landroid/content/Context;
.end method

.method protected abstract ihg()Ljava/lang/String;
.end method

.method protected final ihg(Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 113
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/uq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call with unknown namespace, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    .line 119
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ihg/buz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ihg/buz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void

    .line 124
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/ihg/fje;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ihg/fje;-><init>()V

    .line 125
    iput-object v0, v2, Lcom/bytedance/sdk/component/ihg/fje;->xt:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ihg:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/ihg/fje;->ihg:Landroid/content/Context;

    .line 127
    iput-object v1, v2, Lcom/bytedance/sdk/component/ihg/fje;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    .line 129
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;

    move-result-object v0

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received call but not registered, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    .line 135
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/ihg/buz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ihg/buz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void

    .line 139
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->ihg:Z

    if-eqz v1, :cond_6

    .line 140
    iget-object v0, v0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->xt:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_7

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call finished with error, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void
.end method

.method protected abstract ihg(Ljava/lang/String;)V
.end method

.method protected ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/component/ihg/ihg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/component/ihg/ihg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final ulu(Lcom/bytedance/sdk/component/ihg/xi;)V
    .locals 1

    .line 152
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ihg/xi;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ihg:Landroid/content/Context;

    .line 153
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->dt:Lcom/bytedance/sdk/component/ihg/ztk;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/ihg/ztk;

    .line 154
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->wtz:Lcom/bytedance/sdk/component/ihg/lem;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    .line 155
    new-instance v0, Lcom/bytedance/sdk/component/ihg/uq;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ihg/uq;-><init>(Lcom/bytedance/sdk/component/ihg/xi;Lcom/bytedance/sdk/component/ihg/ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    .line 156
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->qhj:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->fje:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Lcom/bytedance/sdk/component/ihg/xi;)V

    return-void
.end method

.method protected xt()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg()V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ihg/uq;

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ihg/uq;->ihg()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    return-void
.end method

.method protected abstract xt(Lcom/bytedance/sdk/component/ihg/xi;)V
.end method

.method final xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 3

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 185
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/wtz;->ihg(Ljava/lang/RuntimeException;)V

    .line 188
    :cond_3
    iget-object v0, p2, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 194
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/ihg/sph;->ihg()Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 197
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    .line 198
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__params"

    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ihg/sph;->xt()Ljava/lang/String;

    move-result-object p1

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void
.end method
