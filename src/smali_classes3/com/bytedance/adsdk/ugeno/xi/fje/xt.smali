.class public Lcom/bytedance/adsdk/ugeno/xi/fje/xt;
.super Lcom/bytedance/adsdk/ugeno/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
        "Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;",
        ">;"
    }
.end annotation


# static fields
.field private static final kt:I

.field private static final zv:I


# instance fields
.field private bo:F

.field private fcv:F

.field private ihg:I

.field private roe:F

.field private wzv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "#FFC642"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->kt:I

    .line 31
    const-string v0, "#e3e3e4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->zv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;-><init>(Landroid/content/Context;)V

    .line 22
    sget p1, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->kt:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->ihg:I

    .line 23
    sget p1, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->zv:I

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->wzv:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fcv:F

    const/high16 p1, 0x41a00000    # 20.0f

    .line 25
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->bo:F

    return-void
.end method


# virtual methods
.method public synthetic ihg()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->ulu()Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lowlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 68
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fcv:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 74
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->bo:F

    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 71
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->roe:F

    return-void

    .line 65
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->zv:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->wzv:I

    return-void

    .line 61
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->ihg:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ulu()Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;
    .locals 2

    .line 40
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V

    return-object v0
.end method

.method public xt()V
    .locals 8

    .line 47
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->zg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fje:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fcv:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->ihg:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->wzv:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->bo:F

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->roe:F

    float-to-int v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg(DIIFI)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fje:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->fcv:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->ihg:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->wzv:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/xi/fje/xt;->bo:F

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/xi/fje/ihg;->ihg(DIIFI)V

    return-void
.end method
