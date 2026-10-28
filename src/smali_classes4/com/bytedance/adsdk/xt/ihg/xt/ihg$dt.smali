.class final Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ulu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private dt:F

.field private final ihg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ulu:Lcom/bytedance/adsdk/xt/ztk/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xt:Lcom/bytedance/adsdk/xt/ztk/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 284
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ulu:Lcom/bytedance/adsdk/xt/ztk/ihg;

    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    iput v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->dt:F

    .line 288
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    const/4 p1, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ulu(F)Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    return-void
.end method

.method private ulu(F)Lcom/bytedance/adsdk/xt/ztk/ihg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ulu()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 312
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 313
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    if-eq v2, v1, :cond_1

    .line 316
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/ztk/ihg;

    return-object p1
.end method


# virtual methods
.method public dt()F
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk/ihg;->dt()F

    move-result v0

    return v0
.end method

.method public ihg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg(F)Z
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ihg(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 300
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk/ihg;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 302
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ulu(F)Lcom/bytedance/adsdk/xt/ztk/ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    return v1
.end method

.method public ulu()F
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ihg:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ztk/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk/ihg;->ulu()F

    move-result v0

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ztk/ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/xt/ztk/ihg<",
            "TT;>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    return-object v0
.end method

.method public xt(F)Z
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ulu:Lcom/bytedance/adsdk/xt/ztk/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->xt:Lcom/bytedance/adsdk/xt/ztk/ihg;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->dt:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 345
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->ulu:Lcom/bytedance/adsdk/xt/ztk/ihg;

    .line 346
    iput p1, p0, Lcom/bytedance/adsdk/xt/ihg/xt/ihg$dt;->dt:F

    const/4 p1, 0x0

    return p1
.end method
