.class public Lcom/bytedance/adsdk/xt/ihg/ihg/fq;
.super Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;
.source "SourceFile"


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

.field private final fje:Ljava/lang/String;

.field private final uq:Z

.field private wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/jav;)V
    .locals 11

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ztk()Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;->ihg()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 30
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->wtz()Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->ihg()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xi()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    move-result-object v7

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->dt()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->fje()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->uq()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/xt/ulu/ihg/dt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;)V

    .line 32
    iput-object v3, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->dt:Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->ihg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->fje:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->qhj()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->uq:Z

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/jav;->xt()Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/ihg;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 36
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 37
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->uq:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->xt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->ztk:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/xt;->xi()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->xt:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/fq;->wtz:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
