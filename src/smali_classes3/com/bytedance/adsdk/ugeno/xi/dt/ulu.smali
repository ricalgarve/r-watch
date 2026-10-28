.class public Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;
.super Lcom/bytedance/adsdk/ugeno/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
        "Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;",
        ">;"
    }
.end annotation


# instance fields
.field protected bo:Ljava/lang/String;

.field private cdz:I

.field protected fcv:Z

.field protected ihg:Ljava/lang/String;

.field private kt:F

.field private lf:F

.field private roe:I

.field protected wzv:Landroid/widget/ImageView$ScaleType;

.field private zv:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wzv:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->roe:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kt:F

    .line 34
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->zv:F

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->cdz:I

    const/high16 p1, 0x42480000    # 50.0f

    .line 42
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->lf:F

    return-void
.end method

.method static synthetic buz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic eam(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic hro(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method private varargs ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_2

    .line 381
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 382
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 386
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic jav(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    return-object p0
.end method

.method static synthetic lem(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    return-object p0
.end method

.method static synthetic qhj(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method private qhj()V
    .locals 9

    .line 142
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kt:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->xt()Lcom/bytedance/adsdk/ugeno/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xi:Lcom/bytedance/adsdk/ugeno/core/lem;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$1;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ihg$ihg;)V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->xt()Lcom/bytedance/adsdk/ugeno/ihg;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xi:Lcom/bytedance/adsdk/ugeno/core/lem;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$2;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V

    .line 188
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/ihg$ihg;)V

    .line 204
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fcv:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->zv:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 205
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->xt()Lcom/bytedance/adsdk/ugeno/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xi:Lcom/bytedance/adsdk/ugeno/core/lem;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$3;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ihg$ihg;)V

    return-void
.end method

.method private sph(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 296
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 300
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 314
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 307
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 317
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 303
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 320
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p1

    .line 310
    :pswitch_6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic sph(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic ulu(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kt:F

    return p0
.end method

.method static synthetic wai(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic wtz(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->zv:F

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    return-object p0
.end method

.method private xi()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ulu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setImageResource(I)V

    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->qhj()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Lcom/bytedance/adsdk/ugeno/core/uq;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kqr:Lcom/bytedance/adsdk/ugeno/core/uq;

    return-object p0
.end method

.method static synthetic ztk(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    return-object p0
.end method

.method static synthetic zu(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;
    .locals 2

    .line 234
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V

    return-object v0
.end method

.method public hro(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    return-void
.end method

.method public synthetic ihg()Landroid/view/View;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->dt()Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "eraseRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 277
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->zv:F

    return-void

    .line 271
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->roe:I

    return-void

    .line 280
    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->cdz:I

    if-ne p1, v1, :cond_a

    .line 281
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 282
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setEraseEnabled(Z)V

    return-void

    .line 261
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg:Ljava/lang/String;

    return-void

    .line 268
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fcv:Z

    return-void

    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    .line 286
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->lf:F

    .line 287
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 288
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->lf:F

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setEraseRadius(F)V

    :cond_a
    :goto_1
    return-void

    .line 274
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kt:F

    return-void

    .line 265
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->sph(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wzv:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
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

.method public ihg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 358
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ztk:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->eh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ztk:Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected ulu()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->bo:Ljava/lang/String;

    return-object v0
.end method

.method public wtz()V
    .locals 3

    .line 347
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->wtz()V

    .line 348
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 349
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 350
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 351
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    .line 81
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->xi()V

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->wzv:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->kek:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBorderColor(I)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->tm:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setCornerRadius(F)V

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->yur:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setBorderWidth(F)V

    .line 86
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->roe:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->roe:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setColorFilter(I)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->cdz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setEraseEnabled(Z)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->lf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setEraseRadius(F)V

    return-void
.end method

.method public ztk()V
    .locals 2

    .line 330
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ztk()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/xi/dt/ulu$4;-><init>(Lcom/bytedance/adsdk/ugeno/xi/dt/ulu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
