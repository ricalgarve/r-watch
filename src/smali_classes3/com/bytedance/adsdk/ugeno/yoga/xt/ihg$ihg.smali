.class public Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;
.super Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field public coo:F

.field public eh:I

.field private hqc:Z

.field public igi:I

.field private ls:Z

.field private lz:Z

.field public nr:F

.field public pe:I

.field public pzo:I

.field public qm:I

.field public rfk:F

.field public sy:F

.field private tm:Z

.field private wba:Z

.field public who:I

.field private xtn:Z

.field public zg:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V
    .locals 0

    .line 314
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    const/4 p1, 0x1

    .line 280
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->igi:I

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 282
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    .line 283
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ihg;->ihg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pzo:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 284
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    .line 285
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/sph;->xt:Lcom/bytedance/adsdk/ugeno/yoga/sph;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sph;->ihg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->zg:I

    return-void
.end method

.method private dt()V
    .locals 7

    .line 418
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->glm()Lcom/bytedance/adsdk/ugeno/yoga/fje;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fje;->ulu:Lcom/bytedance/adsdk/ugeno/yoga/fje;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->who()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ihg:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    .line 421
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->tm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ihg:F

    .line 423
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    .line 424
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    .line 425
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ls:Z

    .line 426
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->glm()Lcom/bytedance/adsdk/ugeno/yoga/fje;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/fje;->ihg:Lcom/bytedance/adsdk/ugeno/yoga/fje;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->nr()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->bf:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    .line 431
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->tm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt:F

    .line 433
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    .line 434
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    .line 435
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ls:Z

    .line 436
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic ihg()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt()Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 319
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    .line 339
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/ihg;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ihg;->ihg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pzo:I

    return-void

    .line 328
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 331
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    return-void

    .line 343
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/sph;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/sph;

    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/sph;->ihg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->zg:I

    return-void

    .line 359
    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->lz:Z

    .line 360
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->who:I

    return-void

    .line 363
    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->tm:Z

    .line 364
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->nr:F

    return-void

    .line 325
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->igi:I

    return-void

    .line 355
    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xtn:Z

    .line 356
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->qm:I

    return-void

    .line 347
    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->wba:Z

    .line 348
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pe:I

    return-void

    .line 351
    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->hqc:Z

    .line 352
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->eh:I

    return-void

    .line 334
    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ls:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 335
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    .line 336
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->igi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pzo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->zg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->eh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->qm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->who:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Z
    .locals 3

    .line 409
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ihg:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v2

    .line 413
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ihg:F

    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public xt()Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;
    .locals 4

    .line 370
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->dt()V

    .line 371
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ihg:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xt:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;-><init>(II)V

    .line 372
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fq:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->uq:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fje:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->fy(F)V

    .line 373
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->gs:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ztk:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fje:F

    :goto_1
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->hro(F)V

    .line 374
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fwr:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->wtz:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fje:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->lem(F)V

    .line 375
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->wp:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xi:F

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->fje:F

    :goto_3
    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->sph(F)V

    .line 376
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->igi:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ihg(F)V

    .line 377
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pzo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->fje(F)V

    .line 378
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->rfk:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt(F)V

    .line 379
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->coo:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ulu(F)V

    .line 380
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ulu:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->buz(F)V

    .line 381
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->dt:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->wai(F)V

    .line 383
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ls:Z

    if-eqz v1, :cond_4

    .line 384
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->sy:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->dt(F)V

    .line 386
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->zg:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->uq(F)V

    .line 387
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->wba:Z

    if-eqz v1, :cond_5

    .line 388
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->pe:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ztk(F)V

    .line 390
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->hqc:Z

    if-eqz v1, :cond_6

    .line 391
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->eh:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xi(F)V

    .line 393
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->xtn:Z

    if-eqz v1, :cond_7

    .line 394
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->qm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->wtz(F)V

    .line 396
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->lz:Z

    if-eqz v1, :cond_8

    .line 397
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->who:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->qhj(F)V

    .line 399
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->tm:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->ulu()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$ihg;->nr:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_9

    .line 400
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->eam(F)V

    .line 401
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->ulu(F)V

    .line 402
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu$ihg;->xt(F)V

    :cond_9
    return-object v0
.end method
