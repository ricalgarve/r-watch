.class public Lcom/bytedance/adsdk/xt/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/ztk$ihg;,
        Lcom/bytedance/adsdk/xt/ztk$xt;,
        Lcom/bytedance/adsdk/xt/ztk$ulu;
    }
.end annotation


# instance fields
.field private buz:Lcom/bytedance/adsdk/xt/ztk$ulu;

.field private dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/qhj;",
            ">;"
        }
    .end annotation
.end field

.field private eam:I

.field private fje:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private fy:F

.field private hro:Z

.field private final ihg:Lcom/bytedance/adsdk/xt/jav;

.field private jav:Lcom/bytedance/adsdk/xt/ztk$ihg;

.field private lem:F

.field private qhj:Landroid/graphics/Rect;

.field private sph:F

.field private ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;>;"
        }
    .end annotation
.end field

.field private uq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/uq;",
            ">;"
        }
    .end annotation
.end field

.field private wai:Ljava/lang/String;

.field private wtz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/xt/ulu/dt;",
            ">;"
        }
    .end annotation
.end field

.field private zu:Lcom/bytedance/adsdk/xt/ztk$xt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/xt/jav;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/jav;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->ihg:Lcom/bytedance/adsdk/xt/jav;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->xt:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/xt/ztk;->eam:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->wai:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buz()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/qhj;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->dt:Ljava/util/Map;

    return-object v0
.end method

.method public dt()Landroid/graphics/Rect;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->qhj:Landroid/graphics/Rect;

    return-object v0
.end method

.method public eam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ulu;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->fje:Ljava/util/Map;

    return-object v0
.end method

.method public fje()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/ztk;->wai()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/ztk;->sph:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public fy()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->sph:F

    return v0
.end method

.method public hro()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/xt/ulu/dt;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->ztk:Landroid/util/SparseArray;

    return-object v0
.end method

.method public ihg(F)F
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->lem:F

    iget v1, p0, Lcom/bytedance/adsdk/xt/ztk;->fy:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result p1

    return p1
.end method

.method public ihg(J)Lcom/bytedance/adsdk/xt/ulu/ulu/fje;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->wtz:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    return-object p1
.end method

.method public ihg(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->eam:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/xt/ztk;->eam:I

    return-void
.end method

.method public ihg(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk$ulu;Ljava/lang/String;Lcom/bytedance/adsdk/xt/ztk$ihg;Lcom/bytedance/adsdk/xt/ztk$xt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/qhj;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/xt/ulu/dt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ulu/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/uq;",
            ">;",
            "Lcom/bytedance/adsdk/xt/ztk$ulu;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/xt/ztk$ihg;",
            "Lcom/bytedance/adsdk/xt/ztk$xt;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ztk;->qhj:Landroid/graphics/Rect;

    .line 89
    iput p2, p0, Lcom/bytedance/adsdk/xt/ztk;->lem:F

    .line 90
    iput p3, p0, Lcom/bytedance/adsdk/xt/ztk;->fy:F

    .line 91
    iput p4, p0, Lcom/bytedance/adsdk/xt/ztk;->sph:F

    .line 92
    iput-object p5, p0, Lcom/bytedance/adsdk/xt/ztk;->xi:Ljava/util/List;

    .line 93
    iput-object p6, p0, Lcom/bytedance/adsdk/xt/ztk;->wtz:Landroid/util/LongSparseArray;

    .line 94
    iput-object p7, p0, Lcom/bytedance/adsdk/xt/ztk;->ulu:Ljava/util/Map;

    .line 95
    iput-object p8, p0, Lcom/bytedance/adsdk/xt/ztk;->dt:Ljava/util/Map;

    .line 96
    iput-object p9, p0, Lcom/bytedance/adsdk/xt/ztk;->ztk:Landroid/util/SparseArray;

    .line 97
    iput-object p10, p0, Lcom/bytedance/adsdk/xt/ztk;->fje:Ljava/util/Map;

    .line 98
    iput-object p11, p0, Lcom/bytedance/adsdk/xt/ztk;->uq:Ljava/util/List;

    .line 99
    iput-object p12, p0, Lcom/bytedance/adsdk/xt/ztk;->buz:Lcom/bytedance/adsdk/xt/ztk$ulu;

    .line 100
    iput-object p13, p0, Lcom/bytedance/adsdk/xt/ztk;->wai:Ljava/lang/String;

    .line 101
    iput-object p14, p0, Lcom/bytedance/adsdk/xt/ztk;->jav:Lcom/bytedance/adsdk/xt/ztk$ihg;

    .line 102
    iput-object p15, p0, Lcom/bytedance/adsdk/xt/ztk;->zu:Lcom/bytedance/adsdk/xt/ztk$xt;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->xt:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/ztk;->hro:Z

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ztk;->hro:Z

    return v0
.end method

.method public lem()Lcom/bytedance/adsdk/xt/ztk$ihg;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->jav:Lcom/bytedance/adsdk/xt/ztk$ihg;

    return-object v0
.end method

.method public qhj()Lcom/bytedance/adsdk/xt/ztk$xt;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->zu:Lcom/bytedance/adsdk/xt/ztk$xt;

    return-object v0
.end method

.method public sph()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->xi:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ztk;->xi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    .line 260
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/xt/jav;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->ihg:Lcom/bytedance/adsdk/xt/jav;

    return-object v0
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/uq;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->uq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ztk;->uq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/xt/ulu/uq;

    .line 230
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/xt/ulu/uq;->ihg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public uq()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->lem:F

    return v0
.end method

.method public wai()F
    .locals 2

    .line 251
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->fy:F

    iget v1, p0, Lcom/bytedance/adsdk/xt/ztk;->lem:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public wtz()Lcom/bytedance/adsdk/xt/ztk$ulu;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->buz:Lcom/bytedance/adsdk/xt/ztk$ulu;

    return-object v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->wai:Ljava/lang/String;

    return-object v0
.end method

.method public xt()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->eam:I

    return v0
.end method

.method public xt(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ulu/ulu/fje;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->ulu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public xt(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ztk;->ihg:Lcom/bytedance/adsdk/xt/jav;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/jav;->ihg(Z)V

    return-void
.end method

.method public ztk()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/adsdk/xt/ztk;->fy:F

    return v0
.end method
