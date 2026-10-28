.class public Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;
.super Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:I

.field private ulu:I

.field private uq:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->uq:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private ulu(Landroid/graphics/Canvas;)V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->dwb()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->uq:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->ulu:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->uq:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->dwb()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->dt:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->fje:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->dwb()F

    move-result v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->uq:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ripple animation error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseEffectWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public ihg(II)V
    .locals 0

    .line 63
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->dt:I

    .line 64
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->fje:I

    return-void
.end method

.method public ihg(Landroid/graphics/Canvas;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->ulu(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ulu()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->dt()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public xt()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->ihg:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->ulu:I

    return-void
.end method

.method public xt(Landroid/graphics/Canvas;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/xt;->ulu(Landroid/graphics/Canvas;)V

    return-void
.end method
