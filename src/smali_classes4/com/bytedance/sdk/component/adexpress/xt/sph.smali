.class public Lcom/bytedance/sdk/component/adexpress/xt/sph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;
    }
.end annotation


# instance fields
.field private bf:I

.field private buz:Z

.field private coo:Lorg/json/JSONObject;

.field private dt:Lcom/bytedance/sdk/component/adexpress/xt/xi;

.field private eam:I

.field private final eh:Z

.field private fje:I

.field private fq:I

.field private fwr:I

.field private fy:I

.field private gs:I

.field private hro:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private igi:Z

.field private ihg:Lorg/json/JSONObject;

.field private jav:I

.field private lem:J

.field private pe:I

.field private pzo:Lorg/json/JSONObject;

.field private qhj:I

.field private final qm:Ljava/lang/String;

.field private rci:D

.field private rfk:Lorg/json/JSONObject;

.field private sph:Ljava/lang/String;

.field private sy:Z

.field private ulu:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private wai:Ljava/lang/String;

.field private final who:Ljava/lang/String;

.field private wp:Ljava/lang/String;

.field private wtz:Ljava/lang/String;

.field private xi:Z

.field private xt:Lcom/bytedance/sdk/component/adexpress/xt/fje;

.field private zg:Ljava/lang/String;

.field private ztk:Ljava/lang/String;

.field private zu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg:Lorg/json/JSONObject;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lcom/bytedance/sdk/component/adexpress/xt/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xt:Lcom/bytedance/sdk/component/adexpress/xt/fje;

    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 59
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fje(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje:I

    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->uq(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->uq:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ztk(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ztk:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->wtz(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wtz:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xi(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xi:Z

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->qhj(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->qhj:I

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->lem(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->lem:J

    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fy(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fy:I

    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->sph(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->sph:Ljava/lang/String;

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->hro(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->hro:Ljava/util/Map;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->eam(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->eam:I

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->buz(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->buz:Z

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->wai(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wai:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->jav(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->jav:I

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->zu(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->zu:I

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fq(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fq:I

    .line 75
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->gs(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->gs:I

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fwr(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fwr:I

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->wp(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->rci(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->rci:D

    .line 79
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->bf(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->bf:I

    .line 80
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->igi(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->igi:Z

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->rfk(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->rfk:Lorg/json/JSONObject;

    .line 82
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->coo(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->coo:Lorg/json/JSONObject;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->pzo(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->pzo:Lorg/json/JSONObject;

    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->sy(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->sy:Z

    .line 85
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->zg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->zg:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->pe(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->pe:I

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->eh(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->eh:Z

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->qm(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->qm:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->who(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->who:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bf()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->pe:I

    return v0
.end method

.method public buz()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->zu:I

    return v0
.end method

.method public coo()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->who:Ljava/lang/String;

    return-object v0
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public eam()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->jav:I

    return v0
.end method

.method public fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    return-object v0
.end method

.method public fq()Lorg/json/JSONObject;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->pzo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public fwr()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fwr:I

    return v0
.end method

.method public fy()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->eam:I

    return v0
.end method

.method public gs()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->gs:I

    return v0
.end method

.method public hro()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wai:Ljava/lang/String;

    return-object v0
.end method

.method public igi()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->eh:Z

    return v0
.end method

.method public ihg()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->igi:Z

    return v0
.end method

.method public jav()Lorg/json/JSONObject;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->rfk:Lorg/json/JSONObject;

    return-object v0
.end method

.method public lem()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->hro:Ljava/util/Map;

    return-object v0
.end method

.method public qhj()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fy:I

    return v0
.end method

.method public rci()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->zg:Ljava/lang/String;

    return-object v0
.end method

.method public rfk()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->qm:Ljava/lang/String;

    return-object v0
.end method

.method public sph()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->buz:Z

    return v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xt:Lcom/bytedance/sdk/component/adexpress/xt/fje;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/fje;->ihg()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg:Lorg/json/JSONObject;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ihg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public uq()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje:I

    return v0
.end method

.method public wai()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fq:I

    return v0
.end method

.method public wp()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->sy:Z

    return v0
.end method

.method public wtz()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->xi:Z

    return v0
.end method

.method public xi()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->lem:J

    return-wide v0
.end method

.method public xt()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->rci:D

    return-wide v0
.end method

.method public ztk()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->bf:I

    return v0
.end method

.method public zu()Lorg/json/JSONObject;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/sph;->coo:Lorg/json/JSONObject;

    return-object v0
.end method
