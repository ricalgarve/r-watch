.class public Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:I

.field private dt:D

.field private eam:I

.field private fje:Ljava/lang/String;

.field private fq:I

.field private fy:I

.field private hro:F

.field private ihg:I

.field private jav:I

.field private lem:D

.field private qhj:Ljava/lang/String;

.field private sph:I

.field private ulu:J

.field private uq:Ljava/lang/String;

.field private wai:I

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field private xt:I

.field private ztk:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->buz:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wai:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->jav:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fq:I

    return-void
.end method


# virtual methods
.method public buz()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wai:I

    return v0
.end method

.method public dt()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph:I

    return v0
.end method

.method public dt(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph:I

    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz:Ljava/lang/String;

    return-void
.end method

.method public eam()I
    .locals 4

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    return v0
.end method

.method public fje()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu:J

    return-wide v0
.end method

.method public fje(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu:I

    return-void
.end method

.method public fje(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xi:Ljava/lang/String;

    return-void
.end method

.method public fq()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->buz:I

    return v0
.end method

.method public fwr()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fq:I

    return v0
.end method

.method public fy()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public gs()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wai:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hro()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy:I

    return v0
.end method

.method public ihg(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt:D

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje:Ljava/lang/String;

    return-void
.end method

.method public jav()Lorg/json/JSONObject;
    .locals 5

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    :try_start_0
    const-string v1, "cover_height"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string v1, "cover_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "cover_width"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v1, "endcard"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v1, "file_hash"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v1, "resolution"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v1, "size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v1, "video_duration"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v1, "video_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v1, "playable_download_url"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "if_playable_loading_show"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->zu()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "remove_loading_page_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    const-string v1, "fallback_endcard_judge"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v1, "video_preload_size"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "reward_video_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->buz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "execute_cached_type"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wai()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    const-string v1, "endcard_render"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v1, "replay_time"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v1, "play_speed_ratio"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 254
    const-string/jumbo v1, "start"

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public lem()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public qhj()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public qhj(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fq:I

    return-void
.end method

.method public sph()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt:I

    return v0
.end method

.method public ulu(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt:I

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk:Ljava/lang/String;

    return-void
.end method

.method public uq()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt:D

    return-wide v0
.end method

.method public uq(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wai:I

    return-void
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj:Ljava/lang/String;

    return-void
.end method

.method public wai()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->jav:I

    return v0
.end method

.method public wtz()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro:F

    return v0
.end method

.method public wtz(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam:I

    return-void
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public xi(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->buz:I

    return-void
.end method

.method public xt()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq:Ljava/lang/String;

    return-void
.end method

.method public ztk()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem:D

    return-wide v0
.end method

.method public ztk(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->jav:I

    return-void
.end method

.method public zu()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->eam:I

    return v0
.end method
