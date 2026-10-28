.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

.field private fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

.field public ihg:I

.field public ulu:Lorg/json/JSONObject;

.field private uq:Ljava/lang/String;

.field public xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->ihg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->ulu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wz()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ulu:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->dt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->uq:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ulu()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->ztk()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    .line 71
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    :cond_1
    return-void
.end method

.method private cw()Z
    .locals 5

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v0

    const-string v1, "logoad"

    const-string v2, "logounion"

    const/4 v3, 0x1

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 322
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 323
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public static ihg(Ljava/lang/String;)I
    .locals 5

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    .line 379
    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 383
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    .line 384
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 386
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    .line 387
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 390
    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 394
    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 395
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 397
    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 398
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 399
    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    .line 400
    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    .line 401
    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private un()Z
    .locals 3

    .line 366
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/lem;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static xt(Ljava/lang/String;)[F
    .locals 8

    .line 414
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 415
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    .line 416
    array-length v2, p0

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    .line 417
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 418
    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x2

    .line 419
    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    .line 420
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 421
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v1

    aput v6, v0, v5

    aput p0, v0, v7

    return-object v0

    .line 423
    :cond_0
    new-array p0, v0, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ab()I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->pe()I

    move-result v0

    return v0
.end method

.method public aci()Z
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->nsj()Z

    move-result v0

    return v0
.end method

.method public bf()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->yle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public buz()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->igi()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public cfd()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wzv()Z

    move-result v0

    return v0
.end method

.method public coo()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wp()Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public dt()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->buz()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public dwb()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->cdz()I

    move-result v0

    return v0
.end method

.method public eam()F
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->lem()F

    move-result v0

    return v0
.end method

.method public eh()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->dt()I

    move-result v0

    return v0
.end method

.method public ezv()Ljava/lang/String;
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->moz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fje()F
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->jav()F

    move-result v0

    return v0
.end method

.method public fq()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->vw()Z

    move-result v0

    return v0
.end method

.method public fwr()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->lz()Z

    move-result v0

    return v0
.end method

.method public fy()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public fzc()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->bo()I

    move-result v0

    return v0
.end method

.method public glm()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fcv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gs()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->rci()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hd()Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->pzo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hqc()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->kly()I

    move-result v0

    return v0
.end method

.method public hro()D
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->zu()D

    move-result-wide v0

    return-wide v0
.end method

.method public igi()J
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->px()J

    move-result-wide v0

    return-wide v0
.end method

.method public ihg()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->hro()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ihg(F)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ihg(F)V

    return-void
.end method

.method public ihg(I)Z
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->ztk()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    .line 435
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public jav()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->lf()I

    move-result v0

    return v0
.end method

.method public jji()I
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fk()I

    move-result v0

    return v0
.end method

.method public kek()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->zg()Z

    move-result v0

    return v0
.end method

.method public kly()I
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->jxt()I

    move-result v0

    return v0
.end method

.method public kq()D
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->who()D

    move-result-wide v0

    return-wide v0
.end method

.method public kyl()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lem()Ljava/lang/String;
    .locals 2

    .line 150
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    return-object v0

    .line 153
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ls()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->aci()Z

    move-result v0

    return v0
.end method

.method public lz()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->jbx()Z

    move-result v0

    return v0
.end method

.method public ncu()I
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->mw()I

    move-result v0

    return v0
.end method

.method public ng()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->re()I

    move-result v0

    return v0
.end method

.method public nr()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pe()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fje()I

    move-result v0

    return v0
.end method

.method public pv()I
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->kqr()I

    move-result v0

    return v0
.end method

.method public pzo()D
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wtz()D

    move-result-wide v0

    return-wide v0
.end method

.method public qhj()Ljava/lang/String;
    .locals 2

    .line 143
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, ""

    return-object v0

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    return-object v0
.end method

.method public qm()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->xi()I

    move-result v0

    return v0
.end method

.method public rci()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ls()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rfk()I
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ls()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 273
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 277
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 280
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wba()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    .line 283
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->cw()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->un()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->cw()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->xt()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    .line 292
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 295
    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    .line 296
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->ihg()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 302
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    .line 305
    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    .line 308
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wba()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    .line 297
    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fje:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->iq()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public sph()D
    .locals 4

    .line 168
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public sy()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ulu()I

    move-result v0

    return v0
.end method

.method public szj()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wzv()Z

    move-result v0

    return v0
.end method

.method public tm()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ztk()I

    move-result v0

    return v0
.end method

.method public ulu()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->eam()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public um()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->sy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uq()Ljava/lang/String;
    .locals 2

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg:I

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xt:Ljava/lang/String;

    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ulu:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ewg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wai()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fy()F

    move-result v0

    return v0
.end method

.method public wba()I
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->ng()I

    move-result v0

    return v0
.end method

.method public who()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->qhj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wj()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->xgg()I

    move-result v0

    return v0
.end method

.method public wjw()D
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->qm()D

    move-result-wide v0

    return-wide v0
.end method

.method public wp()I
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->tm()I

    move-result v0

    return v0
.end method

.method public wtz()I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->gs()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    .line 122
    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    .line 125
    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public wz()Ljava/lang/String;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->om()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xi()I
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->wtz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public xt()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->wai()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public xtn()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->nr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yur()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->sph()Z

    move-result v0

    return v0
.end method

.method public zg()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->xt()I

    move-result v0

    return v0
.end method

.method public zou()I
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->eh()I

    move-result v0

    return v0
.end method

.method public ztk()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->fwr()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->ihg(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public zu()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->osy()I

    move-result v0

    return v0
.end method
