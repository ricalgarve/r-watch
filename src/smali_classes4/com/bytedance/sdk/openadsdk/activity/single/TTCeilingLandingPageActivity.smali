.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Ljava/lang/String;

.field private fy:Lcom/bytedance/sdk/component/xi/uq;

.field ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

.field private lem:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private uq:I

.field private wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;-><init>()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 99
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq;

    sget-object v1, Lcom/bytedance/sdk/component/xi/uq$ulu;->lem:Lcom/bytedance/sdk/component/xi/uq$ulu;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/uq;->xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    move-result-object v0

    .line 106
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 107
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 108
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 116
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 118
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 121
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 122
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setPadding(IIII)V

    .line 123
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/dt;->ihg()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ztk:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    new-instance p2, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 140
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    if-eqz v3, :cond_1

    .line 145
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz p2, :cond_2

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg()V

    .line 172
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Z)V

    .line 175
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->dt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;ZZLcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$ihg;)V

    .line 191
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 193
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lem:Lcom/bytedance/sdk/openadsdk/common/fje;

    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;)V

    .line 199
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 205
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 215
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/dt/sph;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    return-object p0
.end method

.method private xt()V
    .locals 2

    .line 229
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ulu:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->dt:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fje:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 233
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->uq:I

    .line 234
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 236
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 238
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 72
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->uq:I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ztk:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->dt:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fje:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->uq:I

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ihg(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->xt()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 255
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onDestroy()V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->fy:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->onStop()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->wtz:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_0
    return-void
.end method
