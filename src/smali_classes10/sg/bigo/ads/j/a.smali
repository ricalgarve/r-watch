.class public abstract Lsg/bigo/ads/j/a;
.super Lsg/bigo/ads/ad/interstitial/v;


# instance fields
.field protected final h:I

.field protected final i:Lsg/bigo/ads/ad/interstitial/f;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/view/ViewGroup;

.field protected l:Landroid/widget/TextView;

.field protected final m:Lsg/bigo/ads/n/c;

.field protected final n:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lsg/bigo/ads/ad/interstitial/v;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    new-instance v0, Lsg/bigo/ads/j/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/a$1;-><init>(Lsg/bigo/ads/j/a;)V

    iput-object v0, p0, Lsg/bigo/ads/j/a;->n:Landroid/webkit/ValueCallback;

    iput p2, p0, Lsg/bigo/ads/j/a;->h:I

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    new-instance p2, Lsg/bigo/ads/ad/interstitial/f;

    const-string v0, "endpage.gp_element"

    invoke-interface {p3, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Lsg/bigo/ads/ad/interstitial/f;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lsg/bigo/ads/j/a;->i:Lsg/bigo/ads/ad/interstitial/f;

    iput-object p4, p0, Lsg/bigo/ads/j/a;->m:Lsg/bigo/ads/n/c;

    return-void
.end method

.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1

    const-string v0, "endpage.webview_layout"

    invoke-static {p0, v0}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p4, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p4, p0, Lsg/bigo/ads/aj/e;

    if-eqz p4, :cond_1

    new-instance p2, Lsg/bigo/ads/j/w;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/w;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :cond_1
    instance-of p4, p0, Lsg/bigo/ads/aj/f;

    if-eqz p4, :cond_3

    move-object p4, p0

    check-cast p4, Lsg/bigo/ads/aj/f;

    invoke-interface {p4}, Lsg/bigo/ads/aj/f;->L()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p4}, Lsg/bigo/ads/aj/f;->i_()I

    move-result p2

    const/4 p4, 0x3

    if-ne p2, p4, :cond_2

    new-instance p2, Lsg/bigo/ads/j/ab;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/ab;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/j/ac;

    invoke-direct {p2, p0, p1, p3}, Lsg/bigo/ads/j/ac;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :cond_3
    const-string p4, "endpage.ad_component_layout"

    invoke-interface {p1, p4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    return-object v0

    :pswitch_0
    new-instance p2, Lsg/bigo/ads/j/r;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/r;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lsg/bigo/ads/j/q;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/q;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsg/bigo/ads/j/p;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/p;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsg/bigo/ads/j/o;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/o;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lsg/bigo/ads/j/n;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/n;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lsg/bigo/ads/j/m;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/m;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lsg/bigo/ads/j/l;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/l;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lsg/bigo/ads/j/k;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/k;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lsg/bigo/ads/j/j;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/j;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lsg/bigo/ads/j/i;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/i;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_a
    new-instance p2, Lsg/bigo/ads/j/h;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/h;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_b
    new-instance p2, Lsg/bigo/ads/j/g;

    invoke-direct {p2, p0, v3, p1, p3}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-object p2

    :pswitch_c
    if-nez p2, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lsg/bigo/ads/j/f;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/f;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_d
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_5

    return-object v0

    :cond_5
    new-instance v1, Lsg/bigo/ads/j/e;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/e;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_e
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v1, Lsg/bigo/ads/j/d;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/d;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_f
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_7

    return-object v0

    :cond_7
    new-instance v1, Lsg/bigo/ads/j/c;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/c;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_10
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_8

    return-object v0

    :cond_8
    new-instance v1, Lsg/bigo/ads/j/v;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/v;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_11
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    new-instance v1, Lsg/bigo/ads/j/u;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/u;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_12
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_a

    return-object v0

    :cond_a
    new-instance v1, Lsg/bigo/ads/j/t;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/t;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :pswitch_13
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    if-nez v5, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lsg/bigo/ads/j/s;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/j/s;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-object v1

    :cond_c
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "endpage.ad_component_layout"

    invoke-interface {p1, p0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsg/bigo/ads/ai/o;)I
    .locals 2

    const-string v0, "endpage.webview_force_time"

    const-string v1, "endpage.webview_force_time_new"

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/ai/o;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 14

    move-object/from16 v0, p2

    if-eqz p1, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/j/a;->l:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/j/a;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    new-instance v0, Lsg/bigo/ads/j/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/a$2;-><init>(Lsg/bigo/ads/j/a;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/a;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "multi_ads_endpage.click_type"

    const-string v2, "multi_ads_endpage.media_view_clickable_switch"

    const-string v4, "multi_ads_endpage.other_space_clickable_switch"

    goto :goto_0

    :cond_1
    const-string v1, "endpage.click_type"

    const-string v2, "endpage.media_view_clickable_switch"

    const-string v4, "endpage.other_space_clickable_switch"

    :goto_0
    iget-object v7, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    iget-object v8, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v5, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-nez v5, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    invoke-interface {v5, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    move v12, v5

    :goto_1
    new-array v13, v0, [Landroid/view/View;

    iget-object v5, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    aput-object v5, v13, v3

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object v5, p0

    move-object v6, p1

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v13}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)Z

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->i()V

    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    invoke-interface {v6, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    invoke-interface {v6, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v0

    :goto_4
    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    invoke-interface {v6, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v0, :cond_7

    :cond_6
    move v3, v0

    :cond_7
    invoke-virtual {p0, v1, v2, v3}, Lsg/bigo/ads/j/a;->a(IZZ)V

    invoke-static {p1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/u;->e()Lsg/bigo/ads/ad/interstitial/d;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/j/a;->n:Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    iget-object p1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected abstract a(D)V
.end method

.method protected abstract a(IZZ)V
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/j/a;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 0

    return-void
.end method

.method protected abstract d(Lsg/bigo/ads/ad/interstitial/r;)V
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.mediaview_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/r/e;->a(I)I

    move-result v0

    return v0
.end method

.method protected final e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/interstitial/r;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/a;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final f(Lsg/bigo/ads/ad/interstitial/r;)I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.cta_color"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/u;->i:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/a;->f:Lsg/bigo/ads/y/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p1

    return p1

    :cond_1
    const p1, -0xff6201

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract h()I
.end method

.method protected i()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/a;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lsg/bigo/ads/j/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v0, v4, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method protected final j()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/a;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "endpage.is_cta_show_animation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
