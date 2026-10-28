.class public Lcom/bytedance/sdk/openadsdk/dt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;
    }
.end annotation


# static fields
.field private static final lem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final qhj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buz:Ljava/lang/String;

.field private dt:J

.field private eam:Ljava/lang/String;

.field private fje:J

.field private fq:Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

.field private fwr:Ljava/lang/String;

.field private final fy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gs:Ljava/lang/String;

.field private hro:Ljava/lang/String;

.field public final ihg:Ljava/lang/String;

.field private jav:Ljava/lang/String;

.field private rci:Ljava/lang/String;

.field private sph:Lorg/json/JSONObject;

.field private ulu:Z

.field private final uq:Ljava/lang/String;

.field private wai:Ljava/lang/String;

.field private wp:I

.field private wtz:I

.field private xi:I

.field protected final xt:Lorg/json/JSONObject;

.field private ztk:I

.field private zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "insight_log"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->qhj:Ljava/util/Set;

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->lem:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)V
    .locals 4

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->uq:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    .line 404
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    goto :goto_0

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    .line 410
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fq:Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;

    .line 411
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->hro:Ljava/lang/String;

    .line 414
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->eam:Ljava/lang/String;

    .line 416
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->uq(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    goto :goto_1

    .line 419
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->uq(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    .line 422
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->gs:Ljava/lang/String;

    .line 424
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xi(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->zu:Ljava/lang/String;

    .line 427
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->qhj(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->jav:Ljava/lang/String;

    .line 428
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->lem(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wp:I

    .line 429
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fy(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->rci:Ljava/lang/String;

    .line 430
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->sph(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->sph(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    .line 432
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    .line 433
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fy(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AdEvent"

    if-nez v1, :cond_3

    .line 435
    :try_start_0
    const-string v1, "app_log_url"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fy(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 437
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->hro(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->bf:Ljava/util/List;

    .line 441
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->hro(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->hro(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->hro(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "app_log_url_back"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_4
    :goto_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->eam(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ztk:I

    .line 450
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->buz(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wtz:I

    .line 451
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xi:I

    .line 452
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wai(Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu:Z

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fje:J

    .line 454
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ztk()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->uq:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 173
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu:Z

    if-eqz v3, :cond_3

    .line 177
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ztk:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 181
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wtz:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 184
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xi:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt(Lorg/json/JSONObject;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 189
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "error "

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 672
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->qhj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 678
    const-string p1, "AdEvent"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 138
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, p3

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p3

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private wtz()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 318
    const-string v0, "nt"

    const-string v1, "value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "app_log_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->rci:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->bf:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 321
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->bf:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 322
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v4, "app_log_url_back"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 324
    const-string v3, "AdEvent"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->hro:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "label"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->eam:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "category"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 334
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->zu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 340
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v2, "ext_value"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->zu:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    :catch_1
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->gs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 352
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v2, "ua_policy"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->gs:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 357
    :catch_2
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->eam:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 359
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 364
    :catch_3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 365
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 368
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    return-void
.end method

.method private xt(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->lem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 205
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dt/ihg;->lem:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private xt(Ljava/lang/String;)Z
    .locals 4

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ztk()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 85
    :cond_0
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->sph:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wai:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->buz:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fwr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 111
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->dt:J

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public dt()Lorg/json/JSONObject;
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 272
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    const-string v3, "app_log_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    const-string v3, "app_log_url_back"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 280
    const-string v2, "AdEvent"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()J
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fje:J

    return-wide v0
.end method

.method public ihg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 459
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 6

    .line 219
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    return-object v0

    .line 223
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wtz()V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "json error"

    const-string v3, "AdEvent"

    if-eqz v1, :cond_2

    .line 229
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 232
    :try_start_2
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 234
    check-cast v1, Lorg/json/JSONObject;

    .line 235
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 236
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 237
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 238
    new-instance v4, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 240
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 249
    :try_start_4
    const-string v4, "adiff"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ihg:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ulu:Z

    if-eqz v4, :cond_3

    .line 251
    const-string v4, "interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->ztk:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v4, "real_interaction_method"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->wtz:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v4, "image_mode"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xi:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 257
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 266
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    return-object v0
.end method

.method public uq()Z
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 624
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->sph()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 628
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->xt:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 630
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->eam:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 633
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->eam:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 636
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public xt()J
    .locals 2

    .line 471
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ihg;->dt:J

    return-wide v0
.end method
