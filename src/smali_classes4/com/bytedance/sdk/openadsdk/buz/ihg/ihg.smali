.class public Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg$ihg;
    }
.end annotation


# instance fields
.field buz:F

.field dt:F

.field eam:Ljava/lang/String;

.field fje:F

.field fy:F

.field hro:I

.field ihg:Ljava/lang/String;

.field jav:I

.field lem:F

.field qhj:I

.field sph:F

.field ulu:F

.field uq:I

.field wai:I

.field wtz:F

.field xi:F

.field xt:I

.field ztk:F

.field zu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->jav:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->zu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buz()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->hro:I

    return v0
.end method

.method public dt()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xt:I

    return v0
.end method

.method public dt(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ztk:F

    return-void
.end method

.method public dt(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->qhj:I

    return-void
.end method

.method public eam()Ljava/math/BigDecimal;
    .locals 3

    .line 147
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->sph:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    .line 148
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public fje()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu:F

    return v0
.end method

.method public fje(F)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wtz:F

    return-void
.end method

.method public fje(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->hro:I

    return-void
.end method

.method public fy()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->qhj:I

    return v0
.end method

.method public hro()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fy:F

    return v0
.end method

.method public ihg()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->jav:I

    return v0
.end method

.method public ihg(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu:F

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->jav:I

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->zu:Ljava/lang/String;

    return-void
.end method

.method public jav()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->buz:F

    return v0
.end method

.method public lem()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xi:F

    return v0
.end method

.method public qhj()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wtz:F

    return v0
.end method

.method public qhj(F)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->buz:F

    return-void
.end method

.method public sph()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->lem:F

    return v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fje:F

    return-void
.end method

.method public ulu(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->uq:I

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->eam:Ljava/lang/String;

    return-void
.end method

.method public uq()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt:F

    return v0
.end method

.method public uq(F)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xi:F

    return-void
.end method

.method public uq(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wai:I

    return-void
.end method

.method public wai()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->eam:Ljava/lang/String;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->uq:I

    return v0
.end method

.method public wtz(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fy:F

    return-void
.end method

.method public xi()F
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ztk:F

    return v0
.end method

.method public xi(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->sph:F

    return-void
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->zu:Ljava/lang/String;

    return-object v0
.end method

.method public xt(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt:F

    return-void
.end method

.method public xt(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xt:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ztk()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fje:F

    return v0
.end method

.method public ztk(F)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->lem:F

    return-void
.end method

.method public zu()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wai:I

    return v0
.end method
