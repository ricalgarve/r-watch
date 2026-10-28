.class public Lcom/thinkup/core/common/inner/ui/EndCardView;
.super Lcom/thinkup/core/common/inner/ui/BaseEndCardView;


# instance fields
.field private d0:I

.field private dd:Landroid/widget/ImageView;

.field private dm:Landroid/widget/ImageView;

.field private dn:Landroid/widget/TextView;

.field private do:Landroid/graphics/Bitmap;

.field private final dq:Landroid/view/View$OnClickListener;

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/nn;Lcom/thinkup/core/common/dm/no;)V

    .line 45
    new-instance p1, Lcom/thinkup/core/common/inner/ui/EndCardView$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/EndCardView$1;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->do:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/dm/nn;)V
    .locals 5

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/res/q;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->q:I

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->d0:I

    new-instance v4, Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    invoke-direct {v4, p0, p1}, Lcom/thinkup/core/common/inner/ui/EndCardView$2;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView;Lcom/thinkup/core/common/dm/nn;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m(Lcom/thinkup/core/common/dm/nn;)V
    .locals 6

    .line 179
    new-instance v0, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    .line 180
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    .line 181
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 189
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v3

    new-instance v4, Lcom/thinkup/core/common/res/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/thinkup/core/common/inner/ui/EndCardView$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/EndCardView$3;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->do:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 222
    new-instance v0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_cta_learn_more"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 226
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 228
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 234
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 235
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 236
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 238
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected final d()V
    .locals 0

    return-void
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(ZZLcom/thinkup/core/common/inner/ui/BaseEndCardView$d;)V
    .locals 7

    .line 151
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_end_card_id"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->setId(I)V

    .line 153
    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->mListener:Lcom/thinkup/core/common/inner/ui/BaseEndCardView$d;

    .line 156
    new-instance p3, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dd:Landroid/widget/ImageView;

    .line 159
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dd:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p3}, Lcom/thinkup/core/common/inner/ui/EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0xc

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    .line 1179
    new-instance v1, Lcom/thinkup/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    .line 1180
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v1

    .line 1181
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 1182
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1183
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1184
    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/thinkup/core/common/inner/ui/EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1186
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->mn()Ljava/lang/String;

    move-result-object p1

    .line 1187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1188
    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dm:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1189
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1190
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1191
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v4

    new-instance v5, Lcom/thinkup/core/common/res/q;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/thinkup/core/common/inner/ui/EndCardView$3;

    invoke-direct {v6, p0, p1, v1}, Lcom/thinkup/core/common/inner/ui/EndCardView$3;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 1222
    new-instance p1, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    .line 1223
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "myoffer_cta_learn_more"

    const-string v2, "string"

    invoke-static {p2, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 1224
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const-string p2, "#ffffffff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1225
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1226
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1227
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    const-string v2, "drawable"

    invoke-static {p2, v1, v2}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1228
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1229
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dq:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {p2, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1233
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1234
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42c00000    # 96.0f

    invoke-static {p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1235
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1236
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1238
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dn:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/nn;->qd()Z

    move-result p1

    if-nez p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->dq:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/EndCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public load()V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->m:Lcom/thinkup/core/common/dm/nn;

    .line 2084
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/res/m;->d(Landroid/content/Context;)Lcom/thinkup/core/common/res/m;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/res/q;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/nn;->mm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/thinkup/core/common/res/q;-><init>(ILjava/lang/String;)V

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->q:I

    iget v4, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->d0:I

    new-instance v5, Lcom/thinkup/core/common/inner/ui/EndCardView$2;

    invoke-direct {v5, p0, v0}, Lcom/thinkup/core/common/inner/ui/EndCardView$2;-><init>(Lcom/thinkup/core/common/inner/ui/EndCardView;Lcom/thinkup/core/common/dm/nn;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/res/m;->d(Lcom/thinkup/core/common/res/q;IILcom/thinkup/core/common/res/m$d;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    .line 2144
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-void
.end method

.method protected final m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->do:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->do:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 261
    :cond_0
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 248
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/BaseEndCardView;->onDetachedFromWindow()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->q:I

    .line 79
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/EndCardView;->d0:I

    return-void
.end method
