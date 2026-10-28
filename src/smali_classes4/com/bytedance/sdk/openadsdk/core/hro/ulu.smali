.class public Lcom/bytedance/sdk/openadsdk/core/hro/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

.field protected fje:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected ihg:I

.field private final lem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qhj:Ljava/lang/String;

.field protected ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

.field protected uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field protected wtz:Ljava/lang/String;

.field protected xi:Ljava/lang/String;

.field protected xt:I

.field protected ztk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->uq:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ztk:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg:I

    .line 51
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt:I

    .line 52
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    .line 54
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->uq:Ljava/util/List;

    .line 56
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ztk:Ljava/util/List;

    .line 57
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->wtz:Ljava/lang/String;

    .line 58
    const-string p1, "endcard_click"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xi:Ljava/lang/String;

    return-void
.end method

.method public static ihg(IIIILcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;)F
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float p3, p2, p3

    sub-float/2addr p1, p3

    .line 97
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p2, p0, p2

    div-float/2addr p2, p0

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p1, p0

    .line 100
    invoke-static {p4, p5}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;)F
    .locals 3

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu$1;->ihg:[I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const p0, 0x3f99999a    # 1.2f

    return p0

    .line 112
    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    .line 114
    :cond_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_4
    return v1
.end method

.method public static xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/ulu;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 192
    :cond_0
    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 193
    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 194
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "creativeType"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resourceType"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v4, "contentUrl"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 197
    const-string v4, "clickThroughUri"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    const-string v4, "clickTrackers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 199
    const-string v5, "creativeViewTrackers"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    .line 201
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_1

    .line 202
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 204
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_2

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 208
    :cond_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    .line 209
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;-><init>(IILcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    if-ne v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg:I

    return v0
.end method

.method public ihg(J)V
    .locals 8

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->uq:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->qhj:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xi:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v6, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;Ljava/lang/String;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->qhj:Ljava/lang/String;

    return-void
.end method

.method public ulu()Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu$1;->ihg:[I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$xt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></iframe>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    return-object v0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    if-ne v0, v1, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ulu/ihg$ihg;

    if-ne v0, v1, :cond_4

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<script src=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->xt:I

    return v0
.end method

.method public xt(J)V
    .locals 8

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ztk:Ljava/util/List;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->qhj:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
