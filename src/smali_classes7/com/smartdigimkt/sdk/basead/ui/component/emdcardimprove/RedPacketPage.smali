.class public Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final d:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/smartdigimkt/z4/h;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:Lcom/smartdigimkt/t5/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_endcard_improve_red_packet"

    const-string v0, "layout"

    invoke-static {p2, p3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_red_packet_receive_page"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->b:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_red_packet_cover"

    invoke-static {p2, v0, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->a:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_red_packet_half_topbg"

    invoke-static {v0, v1, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->k:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_red_packet_half_bottombg"

    invoke-static {v0, v1, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->l:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_red_packet_ad_icon"

    invoke-static {v0, v1, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_red_packet_ad_icon_2"

    invoke-static {v1, v2, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_red_packet_ad_title"

    invoke-static {v2, v3, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_red_packet_ad_title_2"

    invoke-static {v2, v3, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_red_packet_ad_bless"

    invoke-static {v3, v4, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_red_packet_ad_bless_2"

    invoke-static {v3, v4, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "myoffer_red_packet_ad_hint_link"

    invoke-static {v4, v5, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "myoffer_red_packet_open_icon"

    invoke-static {v5, v6, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->j:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_anim_open_icon"

    invoke-static {v6, v7, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->m:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_cta"

    invoke-static {v6, v7, p3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    const/16 v6, 0x12

    .line 22
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    const/16 v0, 0xc

    .line 25
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 26
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->r:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame1"

    const-string v8, "drawable"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame2"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame3"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame4"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame5"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "myoffer_red_packet_frame6"

    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 41
    :cond_1
    new-instance v0, Lcom/smartdigimkt/z4/h;

    invoke-direct {v0, v5}, Lcom/smartdigimkt/z4/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    const v6, 0x3f59999a    # 0.85f

    .line 42
    iput v6, v0, Lcom/smartdigimkt/z4/h;->e:F

    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->start()V

    .line 44
    :goto_0
    new-instance v0, Lcom/smartdigimkt/g5/i;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v0, Lcom/smartdigimkt/g5/j;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/g5/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    new-instance p2, Lcom/smartdigimkt/g5/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g5/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance p2, Lcom/smartdigimkt/g5/l;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g5/l;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    .line 149
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    new-instance p2, Lcom/smartdigimkt/g5/m;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/g5/m;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string p2, "ec_rp_top"

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 158
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object p2

    .line 159
    new-instance p3, Lcom/smartdigimkt/v6/o;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/smartdigimkt/g5/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/g5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;)V

    const/4 v0, -0x1

    .line 160
    invoke-virtual {p2, p3, v0, v0, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->stopAnimation()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/b;->a()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/z4/b;->pause()V

    :cond_1
    return-void
.end method

.method public setAdBless(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAdIconUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/v6/o;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v4, Lcom/smartdigimkt/g5/n;

    invoke-direct {v4, p0, p1}, Lcom/smartdigimkt/g5/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->c:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->d:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setAdNotice(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_red_packet_hint_link4_text"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAdTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCTAText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOpenIconClickClickAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->s:I

    return-void
.end method

.method public setRedPacketClickListener(Lcom/smartdigimkt/t5/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->t:Lcom/smartdigimkt/t5/m;

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/b;->stop()V

    .line 3
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->o:Lcom/smartdigimkt/z4/h;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->p:Landroid/animation/ValueAnimator;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/component/emdcardimprove/RedPacketPage;->q:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method
