.class public final Lcom/thinkup/core/common/m0/dd/o;
.super Lcom/thinkup/core/api/BaseAd;

# interfaces
.implements Lcom/thinkup/core/common/m0/dd/d;
.implements Ljava/io/Serializable;


# instance fields
.field private d:I

.field private d0:Lcom/thinkup/core/api/BaseAd;

.field private dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dm:Landroid/view/View;

.field private dn:I

.field private do:I

.field private dq:I

.field private m:I

.field private volatile m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

.field private final md:Ljava/lang/Object;

.field private mm:I

.field private n:I

.field private o:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/BaseAd;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/BaseAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Lcom/thinkup/core/api/BaseAd;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d:I

    const/4 v1, 0x5

    .line 34
    iput v1, p0, Lcom/thinkup/core/common/m0/dd/o;->m:I

    .line 35
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->n:I

    .line 38
    iput v1, p0, Lcom/thinkup/core/common/m0/dd/o;->q:I

    .line 51
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/m0/dd/o;->md:Ljava/lang/Object;

    .line 52
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->mm:I

    .line 55
    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    .line 56
    iput-object p2, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    .line 1061
    const-string p1, "orientation"

    invoke-static {p2, p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->d:I

    .line 1062
    const-string p1, "countdown"

    invoke-static {p2, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->m:I

    .line 1063
    const-string p1, "allows_skip"

    invoke-static {p2, p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->n:I

    .line 1064
    const-string p1, "onreward_type"

    invoke-static {p2, p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->mm:I

    .line 1538
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "button_type"

    invoke-static {p1, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1066
    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->o:I

    .line 1068
    const-string p1, "s_c_t"

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1070
    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->q:I

    .line 1073
    :cond_0
    const-string p1, "c_b_i_r"

    invoke-static {p2, p1, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->dq:I

    .line 1075
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dn:I

    .line 1077
    :try_start_0
    const-string p1, "render_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dn:I

    .line 1081
    :cond_1
    const-string v0, "template_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1083
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d:I

    .line 62
    const-string v0, "countdown"

    const/4 v2, 0x5

    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->m:I

    .line 63
    const-string v0, "allows_skip"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->n:I

    .line 64
    const-string v0, "onreward_type"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->mm:I

    .line 2538
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "button_type"

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->o:I

    .line 68
    const-string v0, "s_c_t"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 70
    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->q:I

    .line 73
    :cond_0
    const-string v0, "c_b_i_r"

    invoke-static {p1, v0, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dq:I

    .line 75
    iput v1, p0, Lcom/thinkup/core/common/m0/dd/o;->dn:I

    .line 77
    :try_start_0
    const-string v0, "render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/m0/dd/o;->dn:I

    .line 81
    :cond_1
    const-string v1, "template_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/m0/dd/o;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private varargs d([Ljava/lang/Object;)Z
    .locals 0

    .line 557
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/m0/dd/o;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->getMainImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static nm()V
    .locals 0

    return-void
.end method

.method private nn()Z
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final clear(Landroid/view/View;)V
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d:I

    return v0
.end method

.method public final d0()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->q:I

    return v0
.end method

.method public final dd()I
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    const-string v1, "video_muted"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->destroy()V

    return-void
.end method

.method public final dm()I
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "bn_template_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 462
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final dn()[I
    .locals 4

    const/4 v0, 0x5

    .line 471
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    aput v0, v1, v2

    .line 472
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v2, "mix_click_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 474
    instance-of v2, v0, [I

    if-eqz v2, :cond_0

    .line 475
    check-cast v0, [I

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final do()I
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_button"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final dq()I
    .locals 3

    .line 528
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rendering_type"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdChoiceIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dm:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdIconView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dm:Landroid/view/View;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dm:Landroid/view/View;

    return-object v0
.end method

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdLogo()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdLogoView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 2588
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->isNativeExpress()Z

    move-result v0

    if-nez v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    if-nez v0, :cond_3

    .line 265
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 268
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    :cond_1
    new-instance p1, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    .line 276
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;->setInterceptTouchEvent(Z)V

    .line 277
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 285
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/thinkup/core/common/m0/dd/o;->m0:Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyMediaView;

    return-object p1

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdvertiserInfoOperate()Lcom/thinkup/core/api/ITUAdvertiserInfoOperate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAppCommentNum()I

    move-result v0

    return v0
.end method

.method public final getAppPrice()D
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getAppPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCallToActionButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCallToActionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDetail()Lcom/thinkup/core/common/dm/m0;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDetail()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDownloadProgress()I

    move-result v0

    return v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getDownloadStatus()I

    move-result v0

    return v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMainImageHeight()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageHeight()I

    move-result v0

    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getMainImageWidth()I

    move-result v0

    return v0
.end method

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeAdInteractionType()I

    move-result v0

    return v0
.end method

.method public final getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeCustomVideo()Lcom/thinkup/core/api/TUCustomVideo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNativeExpressHeight()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeExpressHeight()I

    move-result v0

    return v0
.end method

.method public final getNativeExpressWidth()I
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeExpressWidth()I

    move-result v0

    return v0
.end method

.method public final getNativeType()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNativeType()I

    move-result v0

    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/api/BaseAd;->getRoateView(Ljava/util/Map;Lcom/thinkup/core/api/TUCompViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/api/BaseAd;->getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/BaseAd;->getSlideView(IIILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoProgress()D
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->getWarning()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isNativeExpress()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->isNativeExpress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    .line 97
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final m0()I
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "template_ratio"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final md()I
    .locals 3

    .line 543
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inter_type"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final mm()I
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "button_type"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final mn()I
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shake_type"

    invoke-static {v0, v2, v1}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final mo()Ljava/lang/String;
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dd:Ljava/util/Map;

    const-string v1, "size"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final mq()I
    .locals 2

    .line 563
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    .line 566
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->do:I

    return v0
.end method

.method public final n()I
    .locals 3

    .line 103
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final n0()Z
    .locals 1

    .line 487
    invoke-virtual {p0}, Lcom/thinkup/core/common/m0/dd/o;->do()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nd()Z
    .locals 2

    .line 592
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->mm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 3

    .line 113
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/thinkup/core/common/m0/dd/o;->dq:I

    return v0
.end method

.method public final registerListener(Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/thinkup/core/basead/m/o;",
            ")V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/thinkup/core/basead/m/o;)V

    :cond_0
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->resumeVideo()V

    :cond_0
    return-void
.end method

.method public final setDevParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setDevParams(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setNativeEventListener(Lcom/thinkup/core/common/o/mm;)V

    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setNetworkInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method public final setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setTrackingInfo(Lcom/thinkup/core/common/dm/m0;)V

    return-void
.end method

.method public final setVideoMute(Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/BaseAd;->setVideoMute(Z)V

    :cond_0
    return-void
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->supportSetPermissionClickViewList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/thinkup/core/common/m0/dd/o;->d0:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/api/BaseAd;->supportSetPrivacyClickViewList()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
