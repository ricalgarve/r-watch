.class public Lxfkj/fitpro/activity/DebugUIActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugUIActivity.java"


# instance fields
.field private mChipsLayout:Landroid/widget/LinearLayout;

.field private mContainerHardware:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetStepsClicked()V

    return-void
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetHeartRateClicked()V

    return-void
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetBloodPressureClicked()V

    return-void
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSpo2Clicked()V

    return-void
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetEcgClicked()V

    return-void
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSleepClicked()V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 4

    .line 322
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    const/4 p2, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 329
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 330
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 331
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 332
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 333
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 340
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    return-void
.end method

.method private addDivider(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 474
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    const-string v1, "#1E2E48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 477
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    return-void
.end method

.method private addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 297
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 298
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 299
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 300
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 302
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 304
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    const-string p2, "#CBD5E1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    const/4 p2, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 314
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    const p2, 0x800005

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    return-void
.end method

.method private buildContentView()Landroid/view/View;
    .locals 6

    .line 71
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 72
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 75
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v5, 0x20

    invoke-direct {p0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 80
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildHeaderBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    const-string v1, "\ud83d\udccb Informa\u00e7\u00f5es do Dispositivo"

    const-string v3, "Dados obtidos durante a sincroniza\u00e7\u00e3o via Bluetooth"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildDeviceInfoCard()Landroid/view/View;

    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    const-string v1, "\u26a1 Aquisi\u00e7\u00e3o de Informa\u00e7\u00f5es do Smartwatch"

    const-string v3, "Clique em \'Obter\' para consultar dados ou acionar medi\u00e7\u00e3o"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSensorAcquisitionCard()Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 98
    return-object v0
.end method

.method private buildDeviceInfoCard()Landroid/view/View;
    .locals 6

    .line 178
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 180
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 182
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 183
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 184
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 185
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    iput-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    .line 189
    return-object v0
.end method

.method private buildHeaderBar()Landroid/view/View;
    .locals 10

    .line 102
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 105
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 108
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    const-string v4, "\u276e Voltar"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const-string v4, "#00E5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {v2, v4, v7, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/DebugUIActivity$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const-string v4, "Ferramentas Avan\u00e7adas"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    nop

    .line 137
    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v6

    :cond_1
    :goto_0
    nop

    .line 140
    if-eqz v1, :cond_2

    const-string v6, "\u25cf Conectado"

    goto :goto_1

    :cond_2
    const-string v6, "\u25cb Offline"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    const-string v5, "#10B981"

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_3
    const-string v6, "#94A3B8"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/16 v6, 0xa

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v7, v9, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 148
    if-eqz v1, :cond_4

    const-string v6, "#064E3B"

    goto :goto_3

    :cond_4
    const-string v6, "#1E293B"

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    if-eqz v1, :cond_5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_4

    :cond_5
    const-string v1, "#475569"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    return-object v0
.end method

.method private buildSensorAcquisitionCard()Landroid/view/View;
    .locals 6

    .line 346
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 350
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 351
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 352
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 353
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udc5f"

    const-string v3, "Passos e Atividade"

    const-string v4, "Total de passos, km e calorias hoje"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 367
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$3;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\u2764\ufe0f"

    const-string v3, "Frequ\u00eancia Card\u00edaca"

    const-string v4, "Batimentos card\u00edacos por minuto (BPM)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 374
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 377
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$4;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\ude78"

    const-string v3, "Press\u00e3o Arterial"

    const-string v4, "Press\u00e3o sist\u00f3lica e diast\u00f3lica (mmHg)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 387
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$5;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\udec1"

    const-string v3, "Oxig\u00eanio no Sangue"

    const-string v4, "Satura\u00e7\u00e3o de oxig\u00eanio sangu\u00edneo (SpO2 %)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 397
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$6;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcc9"

    const-string v3, "Eletrocardiograma (ECG)"

    const-string v4, "Tra\u00e7ado e an\u00e1lise do ritmo card\u00edaco"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 407
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$7;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83c\udf19"

    const-string v3, "Monitor de Sono"

    const-string v4, "Sono profundo, leve e dura\u00e7\u00e3o total"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    return-object v0
.end method

.method private createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 418
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 419
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 420
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 421
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 424
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 425
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 428
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 429
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 432
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 433
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 435
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 438
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 441
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 442
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 445
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const-string p3, "#94A3B8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    const/high16 p3, 0x41300000    # 11.0f

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 453
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 454
    const-string p2, "Obter"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const-string p2, "#0B0F19"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 456
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 457
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 460
    const/16 p3, 0x8

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 461
    const-string v2, "#00E5FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 462
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 465
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 466
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 470
    return-object v0
.end method

.method private createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 161
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const-string p1, "#00E5FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    const/high16 p1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    .line 63
    int-to-float p1, p1

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private loadCachedDeviceInfo()V
    .locals 11

    .line 193
    const-string v0, "Desconectado"

    const-string v1, "--"

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    const-string v2, "--%"

    .line 202
    nop

    .line 205
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    .line 206
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    move-object v3, v1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v3, v1

    .line 210
    :goto_1
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    move-object v4, v1

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v4, v1

    .line 215
    :goto_3
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v5

    .line 216
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_4

    .line 217
    :cond_3
    move-object v5, v1

    :goto_4
    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v5, v1

    .line 220
    :goto_5
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHardVersion()Ljava/lang/String;

    move-result-object v6

    .line 221
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_4

    move-object v1, v6

    goto :goto_6

    .line 222
    :catchall_3
    move-exception v6

    :cond_4
    :goto_6
    nop

    .line 225
    const/4 v6, 0x1

    :try_start_4
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v7

    .line 226
    if-ne v7, v6, :cond_5

    const-string v7, "Telink BLE SoC (Plataforma 1)"

    goto :goto_7

    .line 227
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Realtek / Padr\u00e3o ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 228
    :goto_7
    goto :goto_8

    :catchall_4
    move-exception v7

    const-string v7, "Padr\u00e3o BLE"

    .line 231
    :goto_8
    :try_start_5
    sget v8, Lxfkj/fitpro/utils/Constant;->battery:I

    .line 232
    if-ltz v8, :cond_7

    .line 233
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-boolean v9, Lxfkj/fitpro/utils/Constant;->isCharge:Z

    if-eqz v9, :cond_6

    const-string v9, " \u26a1 (Carregando)"

    goto :goto_9

    :cond_6
    const-string v9, ""

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    .line 235
    :catchall_5
    move-exception v8

    :cond_7
    :goto_a
    nop

    .line 238
    const/4 v8, 0x0

    :try_start_6
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v9

    if-nez v9, :cond_9

    sget v9, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v9, v6, :cond_8

    goto :goto_b

    :cond_8
    const/4 v9, 0x0

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v9, 0x1

    .line 239
    :goto_c
    if-eqz v9, :cond_a

    const-string v0, "Conectado via Nordic UART (NUS)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    .line 240
    :catchall_6
    move-exception v9

    :cond_a
    :goto_d
    nop

    .line 242
    iget-object v9, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v10, "\ud83c\udff7\ufe0f Nome do Dispositivo"

    invoke-direct {p0, v9, v10, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 244
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v9, "\ud83d\udcf6 Endere\u00e7o MAC"

    invoke-direct {p0, v3, v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 246
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v4, "\ud83d\udd0b N\u00edvel de Bateria"

    invoke-direct {p0, v3, v4, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 248
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v3, "\ud83d\udce1 Status da Conex\u00e3o"

    invoke-direct {p0, v2, v3, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcbe Firmware (Software)"

    invoke-direct {p0, v0, v2, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2699\ufe0f Vers\u00e3o Hardware"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 254
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v1, "\ud83e\udde9 Chipset / SoC"

    invoke-direct {p0, v0, v1, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :try_start_7
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 261
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 262
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Sensor de Movimento (G-Sensor)"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_b
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 265
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 266
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Sensor \u00d3ptico Card\u00edaco"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    .line 269
    :catchall_7
    move-exception v0

    :cond_c
    :goto_e
    nop

    .line 272
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 273
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    const-string v1, "Recursos Suportados pelo Dispositivo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 282
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    .line 283
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Passos"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 286
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Card\u00edaco"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 287
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\ude78 Press\u00e3o"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 288
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\udec1 SpO2"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 289
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc9 ECG"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 290
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83c\udf19 Sono"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 292
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 293
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    return-void
.end method

.method private onGetBloodPressureClicked()V
    .locals 7

    .line 535
    const-string v0, "-- / -- mmHg"

    .line 537
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v2

    if-lez v2, :cond_0

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mmHg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 541
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\ude78  \u00daltima Press\u00e3o Registrada:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: Medi\u00e7\u00e3o sist\u00f3lica e diast\u00f3lica registrada."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 547
    const-string v2, "Press\u00e3o Arterial"

    const-string v3, "\ud83e\ude78"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$9;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$9;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 553
    return-void
.end method

.method private onGetEcgClicked()V
    .locals 7

    .line 577
    const-string v0, "Tra\u00e7ado card\u00edaco em tempo real dispon\u00edvel."

    .line 579
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v1

    .line 580
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v2

    if-lez v2, :cond_0

    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00daltimo ritmo registrado: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bpm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 583
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcc8  Eletrocardiograma (ECG):\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nClique abaixo para abrir o eletrocardiograma interativo com tra\u00e7ado em tempo real, exatamente igual na tela inicial."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 589
    const-string v2, "Eletrocardiograma (ECG)"

    const-string v3, "\ud83d\udcc9"

    const-string v5, "Abrir Eletrocardiograma"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$11;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$11;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 598
    return-void
.end method

.method private onGetHeartRateClicked()V
    .locals 7

    .line 514
    const-string v0, "-- bpm"

    .line 516
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    if-lez v2, :cond_0

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bpm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2764\ufe0f  \u00daltima Medi\u00e7\u00e3o:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: Medi\u00e7\u00e3o card\u00edaca registrada."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 526
    const-string v2, "Frequ\u00eancia Card\u00edaca"

    const-string v3, "\u2764\ufe0f"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$8;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$8;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 532
    return-void
.end method

.method private onGetSleepClicked()V
    .locals 8

    .line 601
    const-string v0, "Nenhum dado de sono registrado hoje."

    .line 603
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 604
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    const-string v0, "Dados de sono obtidos com sucesso para a data de hoje."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v5, v0

    .line 609
    const-string v3, "Monitoramento do Sono"

    const-string v4, "\ud83c\udf19"

    const-string v6, "Ver Hist\u00f3rico Completo"

    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$12;

    invoke-direct {v7, p0}, Lxfkj/fitpro/activity/DebugUIActivity$12;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 615
    return-void
.end method

.method private onGetSpo2Clicked()V
    .locals 7

    .line 556
    const-string v0, "--%"

    .line 558
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v1

    .line 559
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v2

    if-lez v2, :cond_0

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83e\udec1  \u00daltima Satura\u00e7\u00e3o de Oxig\u00eanio:\n\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\nStatus: N\u00edvel de SpO2 verificado."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    const-string v2, "Oxig\u00eanio no Sangue (SpO2)"

    const-string v3, "\ud83e\udec1"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$10;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$10;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 574
    return-void
.end method

.method private onGetStepsClicked()V
    .locals 12

    .line 486
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 489
    :goto_1
    nop

    .line 490
    nop

    .line 491
    nop

    .line 494
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v2

    .line 495
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 496
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/SportDetailsModel;

    .line 497
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 498
    :try_start_2
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 499
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 501
    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    goto :goto_4

    :catchall_2
    move-exception v2

    const/4 v3, 0x0

    :goto_3
    const/4 v2, 0x0

    .line 503
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 503
    const-string v0, "\ud83d\udc5f  Passos Hoje: %,d passos\n\n\ud83d\udccf  Dist\u00e2ncia Percorrida: %.2f km\n\n\ud83d\udd25  Calorias Gastas: %d kcal"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 510
    const-string v7, "Passos e Atividade Di\u00e1ria"

    const-string v8, "\ud83d\udc5f"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 511
    return-void
.end method

.method private showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 618
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 619
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 621
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 623
    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 625
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 626
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 627
    const-string v5, "#151D2A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 628
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 629
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 633
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 634
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 636
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const/high16 p2, 0x41b00000    # 22.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 639
    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 640
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 649
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 652
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 653
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v4, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 654
    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 655
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    const-string v4, "#22334A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 657
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 660
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 661
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    const-string p3, "#E2E8F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 664
    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 665
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 668
    const/16 p3, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 669
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 670
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 671
    const-string p4, "#0B0F19"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 672
    invoke-virtual {v4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 673
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 675
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 676
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 677
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 678
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 680
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 681
    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {p4, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 682
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 684
    new-instance p4, Lxfkj/fitpro/activity/DebugUIActivity$13;

    invoke-direct {p4, p0, v0, p5}, Lxfkj/fitpro/activity/DebugUIActivity$13;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 695
    :cond_0
    new-instance p4, Landroid/widget/Button;

    invoke-direct {p4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 696
    const-string p5, "Fechar"

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 697
    const-string p5, "#94A3B8"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setTextColor(I)V

    .line 698
    invoke-virtual {p4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 700
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 701
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 702
    const-string p3, "#1E293B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 703
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    const-string v1, "#334155"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 704
    invoke-virtual {p4, p5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 706
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p5, 0x28

    invoke-direct {p0, p5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p5

    invoke-direct {p3, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {p3, v5, p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 708
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    new-instance p1, Lxfkj/fitpro/activity/DebugUIActivity$14;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$14;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    invoke-virtual {v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 719
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 720
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 721
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 722
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double p2, p2

    const-wide p4, 0x3feccccccccccccdL    # 0.9

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, p4

    double-to-int p2, p2

    .line 721
    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 726
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 727
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildContentView()Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->loadCachedDeviceInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_0
    return-void
.end method
