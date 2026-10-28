.class public Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;
.super Lcom/bytedance/adsdk/ugeno/xi/uq/xt;
.source "SourceFile"


# instance fields
.field private bo:Ljava/lang/String;

.field private cdz:Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;

.field private fcv:Ljava/lang/String;

.field private kt:Ljava/lang/String;

.field private lf:I

.field private osy:Z

.field private roe:Ljava/lang/String;

.field private vw:Z

.field private zv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/xt;-><init>(Landroid/content/Context;)V

    .line 42
    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->bo:Ljava/lang/String;

    return-void
.end method

.method private dt()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fcv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fcv:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fcv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->sph(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->xt()Lcom/bytedance/adsdk/ugeno/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xi:Lcom/bytedance/adsdk/ugeno/core/lem;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fcv:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg$1;-><init>(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ihg$ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xt:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    .line 172
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->kt:Ljava/lang/String;

    return-void

    .line 175
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ulu(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 176
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->jxt:Z

    .line 177
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->cdz:Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;

    goto :goto_1

    .line 179
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->zv:I

    .line 180
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->jxt:Z

    .line 182
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->osy:Z

    return-void

    .line 169
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->roe:Ljava/lang/String;

    return-void

    .line 163
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fcv:Ljava/lang/String;

    return-void

    .line 186
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->lf:I

    .line 187
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->vw:Z

    return-void

    .line 166
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->bo:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected lz()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xi/uq/xt;->lz()V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->vw:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->wzv:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setTextColor(I)V

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->osy:Z

    if-eqz v0, :cond_2

    .line 91
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->jxt:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->jbx:Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;)V

    return-void

    .line 94
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->nr:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->dt(I)V

    :cond_2
    return-void
.end method

.method public sph(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xt:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/ugeno/ztk/dt;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->ihg(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->xt(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 64
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xi/uq/xt;->xt()V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->dt()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setGravity(I)V

    return-void
.end method

.method public xt(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->bo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method protected xtn()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xi/uq/xt;->xtn()V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->vw:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->lf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/uq/ihg;->setTextColor(I)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->osy:Z

    if-eqz v0, :cond_2

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->jxt:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->cdz:Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/ztk/ihg$ihg;)V

    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->zv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/xi/ihg/ihg;->dt(I)V

    :cond_2
    return-void
.end method
