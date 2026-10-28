.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final initView(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_lucky_bag"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    const-string p1, "#80000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_close_iv"

    const-string v0, "id"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_container"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_g2c_fingerview"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_g2c_item_lucky_bag_icon"

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->j:Landroid/widget/ImageView;

    const/4 p2, 0x3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    const-string v3, "g2c_lucky_bag_v2"

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v3

    .line 66
    new-instance v4, Lcom/smartdigimkt/v6/o;

    invoke-direct {v4, p2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/smartdigimkt/j5/j0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 67
    invoke-virtual {v3, v4, v2, v2, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 68
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "myoffer_simple_guide_to_click"

    invoke-static {p1, v3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v7

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v10

    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_guide_to_click_finger"

    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 75
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v1, "g2c_finger_icon_v2"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 77
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v1

    .line 153
    new-instance v3, Lcom/smartdigimkt/v6/o;

    invoke-direct {v3, p2, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance p2, Lcom/smartdigimkt/j5/k0;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/j5/k0;-><init>(Landroid/widget/ImageView;)V

    .line 154
    invoke-virtual {v1, v3, v2, v2, p2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    new-instance p2, Lcom/smartdigimkt/j5/l0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/l0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance p1, Lcom/smartdigimkt/j5/m0;

    invoke-direct {p1}, Lcom/smartdigimkt/j5/m0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 170
    new-instance p2, Lcom/smartdigimkt/j5/n0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
