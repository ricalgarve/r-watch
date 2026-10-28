.class public Lcom/bytedance/sdk/openadsdk/core/model/pzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Ljava/lang/String;

.field private dt:I

.field private eam:I

.field private fje:Ljava/lang/String;

.field private fy:I

.field private hro:I

.field private ihg:I

.field private jav:Ljava/lang/String;

.field private lem:I

.field private qhj:Z

.field private sph:I

.field private ulu:Z

.field private uq:Ljava/lang/String;

.field private wai:Ljava/lang/String;

.field private wtz:I

.field private xi:I

.field private xt:I

.field private ztk:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy:I

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->sph:I

    const/16 v1, 0xa

    .line 99
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->hro:I

    const/16 v2, 0x14

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->eam:I

    .line 114
    const-string v3, "Next Ad"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->buz:Ljava/lang/String;

    .line 115
    const-string v3, "Next ad in %1$ds"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wai:Ljava/lang/String;

    .line 116
    const-string v3, "Play Now"

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->jav:Ljava/lang/String;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 122
    :cond_0
    const-string v3, "is_playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    .line 123
    const-string v3, "playable_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt:I

    .line 124
    const-string v3, "playable_style"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje:Ljava/lang/String;

    .line 125
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 127
    const-string v3, "playable_url"

    const-string v5, ""

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq:Ljava/lang/String;

    .line 128
    const-string v3, "playable_orientation"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk:I

    .line 129
    const-string v3, "new_style"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt:I

    .line 130
    const-string v3, "close_2_app"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg:I

    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg(I)I

    move-result v3

    .line 132
    const-string v5, "playable_webview_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz:I

    .line 133
    const-string v5, "playable_js_timeout"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xi:I

    .line 134
    const-string v3, "playable_backup_enable"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj:Z

    .line 136
    const-string v3, "wait_tips_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy:I

    .line 137
    const-string v3, "auto_to_next_time"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->sph:I

    .line 138
    const-string v0, "next_ad_tips_show_time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->hro:I

    .line 139
    const-string v0, "max_show_time"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->eam:I

    .line 140
    const-string v0, "next_ad_in_xs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wai:Ljava/lang/String;

    .line 141
    const-string v0, "next_ad_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->buz:Ljava/lang/String;

    .line 142
    const-string v0, "play_now_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->jav:Ljava/lang/String;

    .line 144
    const-string v0, "countdown_show_type"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->lem:I

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 147
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->lem:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static bf(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 487
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 491
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt()I

    move-result p0

    return p0
.end method

.method public static buz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um()Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    return-object p0
.end method

.method public static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 233
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static eam(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 378
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 382
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk:I

    return p0
.end method

.method public static fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 3

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static fq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 0

    .line 437
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fwr(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    .line 455
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um()Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    if-eqz v2, :cond_1

    .line 325
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq:Ljava/lang/String;

    .line 326
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static gs(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 447
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg()I

    move-result p0

    return p0
.end method

.method public static hro(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    .line 366
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fq()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static igi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu()I

    move-result p0

    return p0
.end method

.method private static ihg(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um()Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static jav(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J
    .locals 2

    .line 420
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static lem(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq:Ljava/lang/String;

    return-object p0
.end method

.method private static pzo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 276
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 280
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt:I

    return p0
.end method

.method public static qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje:Ljava/lang/String;

    return-object p0
.end method

.method public static rci(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rfk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 501
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt()I

    move-result p0

    return p0
.end method

.method public static sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->pzo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 245
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->pzo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static wai(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J
    .locals 4

    .line 415
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->jav(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->zu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ztk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um()Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    if-eqz p0, :cond_1

    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public static xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 0

    .line 284
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 288
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->lem:I

    return p0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    .line 257
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um()Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu:Z

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public static zu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)J
    .locals 2

    .line 429
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->coo(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xi()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->eam:I

    return v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->buz:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy:I

    return v0
.end method

.method public qhj()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj:Z

    return v0
.end method

.method public ulu()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->hro:I

    return v0
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wai:Ljava/lang/String;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xi:I

    return v0
.end method

.method public xt()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->sph:I

    return v0
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->jav:Ljava/lang/String;

    return-object v0
.end method
