.class public Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private buz:F

.field private dt:F

.field private eam:F

.field private fje:F

.field private fy:F

.field private hro:F

.field ihg:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private jav:F

.field private lem:F

.field private qhj:F

.field private sph:F

.field private ulu:F

.field private uq:F

.field private wai:F

.field private wtz:F

.field private xi:F

.field xt:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:F

.field private zu:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1098
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1099
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    .line 1100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 1107
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1067
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    if-eqz v0, :cond_0

    .line 1069
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    .line 1070
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt:Landroid/util/SparseArray;

    return-void

    .line 1072
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    .line 1073
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt:Landroid/util/SparseArray;

    .line 1076
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1079
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 1080
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public buz(F)V
    .locals 2

    .line 1379
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->jav:F

    .line 1380
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dt(F)V
    .locals 2

    .line 1239
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->qhj:F

    .line 1240
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public eam(F)V
    .locals 2

    .line 1370
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->wai:F

    .line 1371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fje(F)V
    .locals 2

    .line 1248
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->lem:F

    .line 1249
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fy(F)V
    .locals 2

    .line 1311
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->dt:F

    .line 1312
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public hro(F)V
    .locals 2

    .line 1329
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->uq:F

    .line 1330
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ihg(F)V
    .locals 2

    .line 1212
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ztk:F

    .line 1213
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lem(F)V
    .locals 2

    .line 1302
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ulu:F

    .line 1303
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qhj(F)V
    .locals 2

    .line 1293
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->buz:F

    .line 1294
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public sph(F)V
    .locals 2

    .line 1320
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->fje:F

    .line 1321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ulu(F)V
    .locals 2

    .line 1230
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xi:F

    .line 1231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public uq(F)V
    .locals 2

    .line 1257
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->fy:F

    .line 1258
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wai(F)V
    .locals 2

    .line 1388
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->zu:F

    .line 1389
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wtz(F)V
    .locals 2

    .line 1275
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->hro:F

    .line 1276
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public xi(F)V
    .locals 2

    .line 1284
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->eam:F

    .line 1285
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public xt(F)V
    .locals 2

    .line 1221
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->wtz:F

    .line 1222
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ztk(F)V
    .locals 2

    .line 1266
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->sph:F

    .line 1267
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
