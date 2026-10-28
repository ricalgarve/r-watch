.class public Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Lorg/json/JSONArray;

.field private dt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private eam:Z

.field private fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private final fy:Lorg/json/JSONObject;

.field private hro:Z

.field private ihg:I

.field private lem:Lorg/json/JSONObject;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

.field private sph:Z

.field private ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private final uq:Ljava/lang/String;

.field private final wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final xi:Ljava/lang/String;

.field private xt:I

.field private final ztk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    .line 48
    const-string v0, "UGenSwiperEvent"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->uq:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ztk:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xi:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fy:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    return p1
.end method

.method private ihg(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 292
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ztk:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private ihg(I)V
    .locals 3

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xi:Ljava/lang/String;

    const-string v2, "carousel_show"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(Landroid/widget/TextView;I)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 158
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(ZZZ)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    .line 268
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 269
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ztk:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    .line 278
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xi:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v6

    .line 279
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xi:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/zu;->ihg(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 226
    :cond_0
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 229
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private ihg(ZZZ)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->dt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->dt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 117
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 118
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    .line 120
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 121
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 124
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 125
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    .line 127
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 128
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    return-void

    .line 131
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 132
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    .line 134
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 135
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private ihg(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 258
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 251
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->sph:Z

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(I)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->eam:Z

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg:I

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->hro:Z

    return p1
.end method


# virtual methods
.method public dt()Lorg/json/JSONObject;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ihg()V
    .locals 3

    .line 101
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->sph:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->hro:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->eam:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(ZZZ)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 66
    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 67
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/ulu;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fy:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    .line 70
    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 71
    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->dt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ulu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/uq/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->qhj:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;)Z
    .locals 8

    .line 186
    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->lem:Lorg/json/JSONObject;

    .line 187
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 193
    const-string v5, "related_dpa_click"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 195
    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 196
    const-string v6, "landingStyle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 203
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->buz:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->xt:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/sph;->ihg()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 216
    const-string v0, "UGenSwiperEvent"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v3
.end method

.method public ulu()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ulu;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 171
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ulu;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ulu;->ihg(I)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ulu;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;->ihg:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 165
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ulu;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ulu;->ihg(I)V

    :cond_0
    return-void
.end method
