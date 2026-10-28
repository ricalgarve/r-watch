.class public Lxfkj/fitpro/activity/DebugUIActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "DebugUIActivity.java"


# instance fields
.field private mChipsLayout:Landroid/widget/LinearLayout;

.field private mContainerHardware:Landroid/widget/LinearLayout;

.field private mSelectedAppType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetStepsClicked()V

    return-void
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetHeartRateClicked()V

    return-void
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    return-void
.end method

.method static synthetic access$1200(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->testVibrateWatch(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetBloodPressureClicked()V

    return-void
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSpo2Clicked()V

    return-void
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetEcgClicked()V

    return-void
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSleepClicked()V

    return-void
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onSendMessageRowClicked()V

    return-void
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/DebugUIActivity;)I
    .locals 0

    .line 49
    iget p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p0
.end method

.method static synthetic access$702(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 49
    iput p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p1
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/DebugUIActivity;->sendPushNotificationToWatch(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 4

    .line 356
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 357
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const/4 p2, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
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

    .line 363
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 364
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 365
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 366
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 367
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 373
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 374
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    return-void
.end method

.method private addDivider(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 518
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 519
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    const-string v1, "#1E2E48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 522
    return-void
.end method

.method private addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 331
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 333
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 334
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 336
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 338
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    const-string p2, "#CBD5E1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    const/4 p2, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 344
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 348
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    const p2, 0x800005

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    return-void
.end method

.method private addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    .line 848
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 849
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    const/4 p2, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 851
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 854
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 855
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 856
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 857
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 858
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 860
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 864
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 865
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    new-instance p2, Lxfkj/fitpro/activity/DebugUIActivity$15;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lxfkj/fitpro/activity/DebugUIActivity$15;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 874
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 875
    return-void
.end method

.method private buildContentView()Landroid/view/View;
    .locals 7

    .line 94
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 98
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
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

    .line 103
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildHeaderBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    const-string v1, "\ud83d\udccb Informa\u00e7\u00f5es do Dispositivo"

    const-string v3, "Dados obtidos durante a sincroniza\u00e7\u00e3o via Bluetooth"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildDeviceInfoCard()Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 112
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 116
    const-string v1, "\u26a1 Aquisi\u00e7\u00e3o de Informa\u00e7\u00f5es do Smartwatch"

    const-string v3, "Clique em \'Obter\' para consultar dados ou acionar medi\u00e7\u00e3o"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSensorAcquisitionCard()Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 121
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 126
    const-string v1, "\ud83d\udcac Enviar Mensagem para o Smartwatch"

    const-string v3, "Digite um texto para testar a notifica\u00e7\u00e3o diretamente na tela do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSendMessageCard()Landroid/view/View;

    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 131
    return-object v0
.end method

.method private buildDeviceInfoCard()Landroid/view/View;
    .locals 6

    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 212
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 213
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

    .line 215
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 216
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 218
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iput-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    .line 222
    return-object v0
.end method

.method private buildHeaderBar()Landroid/view/View;
    .locals 10

    .line 135
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 138
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    const-string v4, "\u276e Voltar"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const-string v4, "#00E5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 146
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

    .line 147
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/DebugUIActivity$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 158
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const-string v4, "Ferramentas Avan\u00e7adas"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 162
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 168
    nop

    .line 170
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

    .line 171
    :catchall_0
    move-exception v6

    :cond_1
    :goto_0
    nop

    .line 173
    if-eqz v1, :cond_2

    const-string v6, "\u25cf Conectado"

    goto :goto_1

    :cond_2
    const-string v6, "\u25cb Offline"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
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

    .line 177
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

    .line 179
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    if-eqz v1, :cond_4

    const-string v6, "#064E3B"

    goto :goto_3

    :cond_4
    const-string v6, "#1E293B"

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
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

    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    return-object v0
.end method

.method private buildSendMessageCard()Landroid/view/View;
    .locals 18

    .line 530
    move-object/from16 v8, p0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 531
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 532
    const/16 v1, 0x10

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v9, v0, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 534
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 535
    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 536
    const-string v2, "#131B2A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 537
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 538
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 541
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 542
    const-string v2, "Digite um texto abaixo e envie para o relogio. Teste como Notificacao ou como Alerta de Chamada para acordar a tela."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 545
    const/16 v14, 0xa

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 546
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    nop

    .line 551
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 554
    :goto_0
    const/4 v3, -0x2

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/16 v4, 0xc

    if-nez v0, :cond_0

    .line 555
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 556
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 557
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    invoke-virtual {v0, v11, v13, v1, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 559
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 560
    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 561
    const-string v11, "#2D1B06"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 562
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const-string v13, "#F59E0B"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 565
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 566
    const-string v11, "\u26a0\ufe0f Acesso a Notificacoes no Android desativado!\nToque aqui para conceder permissao no sistema para que o relogio receba notificacoes."

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    const-string v11, "#FBBF24"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 568
    invoke-virtual {v1, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 569
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 572
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$9;

    invoke-direct {v1, v8}, Lxfkj/fitpro/activity/DebugUIActivity$9;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 584
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 585
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 591
    const-string v1, "Icone da Notificacao no Relogio:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    const-string v11, "#CBD5E1"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 594
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 595
    const/4 v1, 0x6

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 596
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-virtual {v0, v13}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 601
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 602
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 603
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {v15, v13, v13, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 605
    const/4 v6, 0x4

    new-array v4, v6, [Landroid/widget/TextView;

    .line 606
    const/16 v3, 0x12

    const/16 v1, 0x10

    filled-new-array {v5, v10, v3, v1}, [I

    move-result-object v1

    .line 607
    new-array v3, v6, [Ljava/lang/String;

    const-string v16, "\ud83d\udcac WhatsApp"

    aput-object v16, v3, v13

    const-string v13, "\ud83d\udcf1 SMS"

    aput-object v13, v3, v10

    const-string v13, "\u2708\ufe0f Telegram"

    aput-object v13, v3, v12

    const/4 v13, 0x3

    const-string v16, "\ud83d\udcf8 Instagram"

    aput-object v16, v3, v13

    .line 609
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_2

    .line 610
    nop

    .line 611
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 612
    aget-object v6, v3, v13

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    invoke-virtual {v10, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 614
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 615
    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x6

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    invoke-virtual {v10, v6, v12, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 617
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 621
    const/16 v7, 0x8

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 622
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    aput-object v10, v4, v13

    .line 625
    iget v5, v8, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    aget v12, v1, v13

    if-ne v5, v12, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v8, v10, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    .line 627
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$10;

    invoke-direct {v5, v8, v1, v13, v4}, Lxfkj/fitpro/activity/DebugUIActivity$10;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;[II[Landroid/widget/TextView;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 609
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v14, 0xa

    goto :goto_1

    .line 638
    :cond_2
    const/16 v7, 0x8

    invoke-virtual {v0, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 639
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 642
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 643
    const-string v1, "Remetente / Titulo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 646
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 647
    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 648
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 650
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 651
    const-string v1, "R-Watch"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 652
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 653
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 654
    const-string v3, "Ex: R-Watch, Alerta, Nome"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 655
    const-string v3, "#64748B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 656
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 657
    const/16 v4, 0xc

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v0, v5, v10, v12, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 658
    invoke-direct {v8, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 659
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 662
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 663
    const-string v5, "Texto da Mensagem:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 666
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 667
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v5, 0x4

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 668
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 670
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 671
    const-string v4, "Ola! Teste de mensagem no smartwatch."

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 672
    const/4 v6, -0x1

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 673
    const/4 v4, 0x2

    invoke-virtual {v10, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 674
    const-string v1, "Digite o texto para aparecer na tela..."

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 675
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 676
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 677
    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 678
    const v1, 0x800033

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 679
    const/16 v4, 0xc

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/16 v3, 0xa

    invoke-direct {v8, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v8, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    invoke-virtual {v10, v1, v5, v13, v14}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 680
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 681
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 684
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 685
    const-string v3, "Mensagens Rapidas de Teste:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 687
    const/4 v2, 0x2

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 688
    const/16 v2, 0xa

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 689
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 691
    new-instance v14, Landroid/widget/HorizontalScrollView;

    invoke-direct {v14, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 692
    invoke-virtual {v14, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 693
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 696
    const-string v3, "\ud83d\udd14 Teste R-Watch"

    const-string v5, "R-Watch"

    const-string v17, "Notificacao de teste recebida com sucesso!"

    move-object/from16 v1, p0

    move-object v2, v15

    const/16 v12, 0xc

    move-object v4, v0

    const/4 v13, 0x4

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 697
    const-string v3, "\u23f0 Lembrete"

    const-string v5, "Lembrete"

    const-string v7, "Hora de beber agua e se movimentar!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 698
    const-string v3, "\u2764\ufe0f Saude"

    const-string v5, "Saude"

    const-string v7, "Batimentos cardiacos normais. Otimo trabalho!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 699
    const-string v3, "\ud83c\udfc3 Atividade"

    const-string v5, "Meta Diaria"

    const-string v7, "Parabens! Meta de passos quase atingida!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v14, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 702
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 705
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 706
    const-string v2, "#10B981"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 708
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 709
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 710
    invoke-direct {v8, v12}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 711
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 715
    const-string v4, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 716
    const-string v4, "#0B0F19"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 717
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 718
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 720
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 721
    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    int-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 722
    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 723
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 725
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 726
    const/16 v6, 0xe

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 727
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$11;

    invoke-direct {v5, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$11;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 740
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 741
    const-string v5, "\ud83d\udcde Testar como Alerta / Chamada (Acende Tela e Vibra)"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 742
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 743
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 744
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 746
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 747
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 748
    const-string v5, "#38BDF8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 749
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2a

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 752
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 753
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$12;

    invoke-direct {v4, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$12;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 766
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 767
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 768
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x26

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 769
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 770
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 773
    const-string v4, "\u26a1 Sincronizar Chaves"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 774
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 775
    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 776
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 777
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 778
    const-string v6, "#1E293B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 779
    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 780
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 781
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 782
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v14, v14, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 783
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$13;

    invoke-direct {v5, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$13;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 798
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 799
    const-string v5, "\ud83d\udd14 Testar Vibracao"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 800
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 801
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 802
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 803
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 804
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 805
    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 806
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 807
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 808
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 809
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$14;

    invoke-direct {v2, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$14;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 818
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 819
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 821
    return-object v9
.end method

.method private buildSensorAcquisitionCard()Landroid/view/View;
    .locals 6

    .line 380
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 381
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 382
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

    .line 384
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 385
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 386
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 387
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 388
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udc5f"

    const-string v3, "Passos e Atividade"

    const-string v4, "Total de passos, km e calorias hoje"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 398
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 401
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$3;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\u2764\ufe0f"

    const-string v3, "Frequ\u00eancia Card\u00edaca"

    const-string v4, "Batimentos card\u00edacos por minuto (BPM)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 411
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$4;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\ude78"

    const-string v3, "Press\u00e3o Arterial"

    const-string v4, "Press\u00e3o sist\u00f3lica e diast\u00f3lica (mmHg)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 421
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$5;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\udec1"

    const-string v3, "Oxig\u00eanio no Sangue"

    const-string v4, "Satura\u00e7\u00e3o de oxig\u00eanio sangu\u00edneo (SpO2 %)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 428
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 431
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$6;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcc9"

    const-string v3, "Eletrocardiograma (ECG)"

    const-string v4, "Tra\u00e7ado e an\u00e1lise do ritmo card\u00edaco"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 438
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 441
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$7;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83c\udf19"

    const-string v3, "Monitor de Sono"

    const-string v4, "Sono profundo, leve e dura\u00e7\u00e3o total"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 451
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$8;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcac"

    const-string v3, "Mensagem no Rel\u00f3gio"

    const-string v4, "Enviar notifica\u00e7\u00e3o de texto para a tela"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458
    return-object v0
.end method

.method private cleanWatchText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 901
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 902
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 903
    const-string v0, "\u00e3"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c3"

    const-string v2, "A"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 904
    const-string v0, "\u00e1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c1"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 905
    const-string v0, "\u00e0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c0"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 906
    const-string v0, "\u00e2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c2"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 907
    const-string v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c9"

    const-string v2, "E"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 908
    const-string v0, "\u00ea"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00ca"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 909
    const-string v0, "\u00ed"

    const-string v1, "i"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00cd"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 910
    const-string v0, "\u00f3"

    const-string v1, "o"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d3"

    const-string v2, "O"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 911
    const-string v0, "\u00f5"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d5"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 912
    const-string v0, "\u00f4"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d4"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 913
    const-string v0, "\u00fa"

    const-string v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00da"

    const-string v1, "U"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 914
    const-string v0, "\u00e7"

    const-string v1, "c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c7"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 903
    return-object p1
.end method

.method private createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 462
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 463
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 464
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 465
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 468
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 469
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 471
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 472
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 476
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 479
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 482
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 485
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 486
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    const-string p3, "#94A3B8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    const/high16 p3, 0x41300000    # 11.0f

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 492
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 497
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 498
    const-string p2, "Obter"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const-string p2, "#0B0F19"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 500
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 501
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 503
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 504
    const/16 p3, 0x8

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 505
    const-string v2, "#00E5FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 506
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 509
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 510
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    return-object v0
.end method

.method private createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 190
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 192
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

    .line 194
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const-string p1, "#00E5FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    const/high16 p1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    .line 86
    int-to-float p1, p1

    .line 89
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private enableAllPushSwitches()V
    .locals 5

    .line 878
    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CALLState"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "SMSState"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string v4, "WECHATState"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    const-string v4, "QQState"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "FaceBookState"

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "TwitterState"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "SkypeState"

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "LineState"

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const-string v4, "WhatsappState"

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const-string v4, "WatsappState"

    aput-object v4, v1, v2

    const/16 v2, 0xa

    const-string v4, "KakaoTalkState"

    aput-object v4, v1, v2

    const/16 v2, 0xb

    const-string v4, "INSTAGRAMState"

    aput-object v4, v1, v2

    const/16 v2, 0xc

    const-string v4, "linkdedInState"

    aput-object v4, v1, v2

    const/16 v2, 0xd

    const-string v4, "SNAPCHATState"

    aput-object v4, v1, v2

    const/16 v2, 0xe

    const-string v4, "TIKTOKState"

    aput-object v4, v1, v2

    const/16 v2, 0xf

    const-string v4, "INSTATE_TELEGRAM"

    aput-object v4, v1, v2

    const/16 v2, 0x10

    const-string v4, "INSTATE_OK_RU"

    aput-object v4, v1, v2

    const/16 v2, 0x11

    const-string v4, "INSTATE_VK"

    aput-object v4, v1, v2

    const/16 v2, 0x12

    const-string v4, "INSTATE_TEN_CHAT"

    aput-object v4, v1, v2

    const/16 v2, 0x13

    const-string v4, "MSG_NOTIFY_STATE_VIBER"

    aput-object v4, v1, v2

    const/16 v2, 0x14

    const-string v4, "MSG_NOTIFY_STATE_MESSENGER"

    aput-object v4, v1, v2

    const/16 v2, 0x15

    const-string v4, "MSG_NOTIFY_STATE_ZALO"

    aput-object v4, v1, v2

    .line 886
    nop

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 888
    :try_start_0
    const-string v4, "1"

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 889
    :catchall_0
    move-exception v2

    :goto_1
    nop

    .line 886
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 893
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetCallRemindValue()[B

    move-result-object v0

    .line 894
    if-eqz v0, :cond_1

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_1

    .line 895
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "Ativar Chaves Notificacao"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 897
    :catchall_1
    move-exception v0

    :cond_1
    :goto_2
    nop

    .line 898
    return-void
.end method

.method private getAppTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1090
    sparse-switch p1, :sswitch_data_0

    .line 1095
    const-string p1, "Notificacao"

    return-object p1

    .line 1093
    :sswitch_0
    const-string p1, "Telegram"

    return-object p1

    .line 1094
    :sswitch_1
    const-string p1, "Instagram"

    return-object p1

    .line 1091
    :sswitch_2
    const-string p1, "WhatsApp"

    return-object p1

    .line 1092
    :sswitch_3
    const-string p1, "SMS"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private getPackageForAppType(I)Ljava/lang/String;
    .locals 1

    .line 918
    const-string v0, "app.mms"

    sparse-switch p1, :sswitch_data_0

    .line 923
    return-object v0

    .line 921
    :sswitch_0
    const-string p1, "org.telegram.messenger"

    return-object p1

    .line 922
    :sswitch_1
    const-string p1, "com.instagram.android"

    return-object p1

    .line 919
    :sswitch_2
    const-string p1, "com.whatsapp"

    return-object p1

    .line 920
    :sswitch_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method private loadCachedDeviceInfo()V
    .locals 11

    .line 226
    const-string v0, "Desconectado"

    const-string v1, "--"

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    const-string v2, "--%"

    .line 235
    nop

    .line 238
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    .line 239
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 240
    :cond_1
    move-object v3, v1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v3, v1

    .line 243
    :goto_1
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto :goto_2

    .line 245
    :cond_2
    move-object v4, v1

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v4, v1

    .line 248
    :goto_3
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_4

    .line 250
    :cond_3
    move-object v5, v1

    :goto_4
    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v5, v1

    .line 253
    :goto_5
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHardVersion()Ljava/lang/String;

    move-result-object v6

    .line 254
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_4

    move-object v1, v6

    goto :goto_6

    .line 255
    :catchall_3
    move-exception v6

    :cond_4
    :goto_6
    nop

    .line 258
    const/4 v6, 0x1

    :try_start_4
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v7

    .line 259
    if-ne v7, v6, :cond_5

    const-string v7, "Telink BLE SoC (Plataforma 1)"

    goto :goto_7

    .line 260
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

    .line 261
    :goto_7
    goto :goto_8

    :catchall_4
    move-exception v7

    const-string v7, "Padr\u00e3o BLE"

    .line 264
    :goto_8
    :try_start_5
    sget v8, Lxfkj/fitpro/utils/Constant;->battery:I

    .line 265
    if-ltz v8, :cond_7

    .line 266
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

    .line 268
    :catchall_5
    move-exception v8

    :cond_7
    :goto_a
    nop

    .line 271
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

    .line 272
    :goto_c
    if-eqz v9, :cond_a

    const-string v0, "Conectado via Nordic UART (NUS)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    .line 273
    :catchall_6
    move-exception v9

    :cond_a
    :goto_d
    nop

    .line 275
    iget-object v9, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v10, "\ud83c\udff7\ufe0f Nome do Dispositivo"

    invoke-direct {p0, v9, v10, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 277
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v9, "\ud83d\udcf6 Endere\u00e7o MAC"

    invoke-direct {p0, v3, v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 279
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v4, "\ud83d\udd0b N\u00edvel de Bateria"

    invoke-direct {p0, v3, v4, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 281
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v3, "\ud83d\udce1 Status da Conex\u00e3o"

    invoke-direct {p0, v2, v3, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 283
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcbe Firmware (Software)"

    invoke-direct {p0, v0, v2, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 285
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2699\ufe0f Vers\u00e3o Hardware"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 287
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v1, "\ud83e\udde9 Chipset / SoC"

    invoke-direct {p0, v0, v1, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :try_start_7
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 294
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 295
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Sensor de Movimento (G-Sensor)"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_b
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 298
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 299
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Sensor \u00d3ptico Card\u00edaco"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    .line 302
    :catchall_7
    move-exception v0

    :cond_c
    :goto_e
    nop

    .line 305
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 306
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 307
    const-string v1, "Recursos Suportados pelo Dispositivo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 314
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 315
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    .line 316
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 318
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Passos"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 319
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Card\u00edaco"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 320
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\ude78 Press\u00e3o"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 321
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\udec1 SpO2"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 322
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc9 ECG"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 323
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83c\udf19 Sono"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 324
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcac Mensagens"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 326
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 327
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 328
    return-void
.end method

.method private onGetBloodPressureClicked()V
    .locals 7

    .line 1164
    const-string v0, "-- / -- mmHg"

    .line 1166
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    const-string v2, " mmHg"

    const-string v3, " / "

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v4

    if-lez v4, :cond_0

    .line 1168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1170
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v1

    .line 1171
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v4

    if-lez v4, :cond_1

    .line 1172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1175
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1177
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

    .line 1181
    const-string v2, "Press\u00e3o Arterial"

    const-string v3, "\ud83e\ude78"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$18;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$18;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1187
    return-void
.end method

.method private onGetEcgClicked()V
    .locals 7

    .line 1216
    const-string v0, "Tra\u00e7ado card\u00edaco em tempo real dispon\u00edvel."

    .line 1218
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v1

    .line 1219
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v2

    if-lez v2, :cond_0

    .line 1220
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

    .line 1222
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 1224
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

    .line 1228
    const-string v2, "Eletrocardiograma (ECG)"

    const-string v3, "\ud83d\udcc9"

    const-string v5, "Abrir Eletrocardiograma"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$20;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$20;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1237
    return-void
.end method

.method private onGetHeartRateClicked()V
    .locals 7

    .line 1138
    const-string v0, "-- bpm"

    .line 1140
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    const-string v2, " bpm"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_0

    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1144
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v1

    .line 1145
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_1

    .line 1146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1149
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1151
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

    .line 1155
    const-string v2, "Frequ\u00eancia Card\u00edaca"

    const-string v3, "\u2764\ufe0f"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$17;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$17;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1161
    return-void
.end method

.method private onGetSleepClicked()V
    .locals 8

    .line 1240
    const-string v0, "Nenhum dado de sono registrado hoje."

    .line 1242
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1244
    const-string v0, "Dados de sono obtidos com sucesso para a data de hoje."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1246
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v5, v0

    .line 1248
    const-string v3, "Monitoramento do Sono"

    const-string v4, "\ud83c\udf19"

    const-string v6, "Ver Hist\u00f3rico Completo"

    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$21;

    invoke-direct {v7, p0}, Lxfkj/fitpro/activity/DebugUIActivity$21;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1254
    return-void
.end method

.method private onGetSpo2Clicked()V
    .locals 7

    .line 1190
    const-string v0, "--%"

    .line 1192
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1193
    const-string v2, "%"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_0

    .line 1194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1196
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v1

    .line 1197
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_1

    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1201
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1203
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

    .line 1207
    const-string v2, "Oxig\u00eanio no Sangue (SpO2)"

    const-string v3, "\ud83e\udec1"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$19;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$19;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1213
    return-void
.end method

.method private onGetStepsClicked()V
    .locals 12

    .line 1105
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1106
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1108
    :goto_1
    nop

    .line 1109
    nop

    .line 1110
    nop

    .line 1113
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v2

    .line 1114
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/SportDetailsModel;

    .line 1116
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1117
    :try_start_2
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 1118
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1120
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

    .line 1122
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1126
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

    .line 1122
    const-string v0, "\ud83d\udc5f  Passos Hoje: %,d passos\n\n\ud83d\udccf  Dist\u00e2ncia Percorrida: %.2f km\n\n\ud83d\udd25  Calorias Gastas: %d kcal"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1129
    const-string v7, "Passos e Atividade Di\u00e1ria"

    const-string v8, "\ud83d\udc5f"

    const-string v10, "Ver Hist\u00f3rico de Passos"

    new-instance v11, Lxfkj/fitpro/activity/DebugUIActivity$16;

    invoke-direct {v11, p0}, Lxfkj/fitpro/activity/DebugUIActivity$16;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1135
    return-void
.end method

.method private onSendMessageRowClicked()V
    .locals 0

    .line 1257
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->showSendMessageModal()V

    .line 1258
    return-void
.end method

.method private sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 1009
    nop

    .line 1011
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1012
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 1014
    :goto_2
    if-eqz v2, :cond_7

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 1025
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 1027
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1028
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1029
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 1030
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x40

    if-le p1, v2, :cond_4

    .line 1031
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1035
    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [B

    fill-array-data v2, :array_0

    .line 1036
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1037
    array-length v4, v3

    add-int/2addr v4, p1

    new-array v4, v4, [B

    .line 1038
    invoke-static {v2, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1039
    array-length v2, v3

    invoke-static {v3, v1, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    invoke-static {v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 1043
    if-eqz p1, :cond_5

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v2, :cond_5

    .line 1044
    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call Push: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1048
    :cond_5
    :try_start_2
    const-string p1, "com.android.incallui_deldel"

    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1049
    :catchall_1
    move-exception p1

    :goto_5
    nop

    .line 1051
    :try_start_3
    const-string p1, "\ud83d\udcde Alerta de Chamada enviado! O relogio deve vibrar e acender a tela."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1052
    if-eqz p3, :cond_6

    .line 1053
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1054
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    const-string v0, "#38BDF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcde Alerta de Chamada enviado \u00e0s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":\n\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"\n(Opcode 0x12 0x11)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1062
    :cond_6
    goto :goto_6

    .line 1059
    :catchall_2
    move-exception p1

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1061
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Erro: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1063
    :goto_6
    return-void

    .line 1015
    :cond_7
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1016
    if-eqz p3, :cond_8

    .line 1017
    const-string p1, "#EF4444"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1018
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1021
    :cond_8
    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method private sendPushNotificationToWatch(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 6

    .line 928
    nop

    .line 930
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 931
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 933
    :goto_2
    const-string v3, "#EF4444"

    if-eqz v2, :cond_a

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 943
    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 950
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 953
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 954
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 957
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 960
    :cond_4
    nop

    .line 963
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_5

    .line 964
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 968
    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [B

    int-to-byte v4, p3

    aput-byte v4, v2, v1

    aput-byte v1, v2, v0

    const/4 v4, 0x2

    aput-byte v1, v2, v4

    .line 969
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 970
    array-length v5, v4

    add-int/2addr v5, p1

    new-array v5, v5, [B

    .line 971
    invoke-static {v2, v1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 972
    array-length v2, v4

    invoke-static {v4, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 975
    invoke-static {v0, v5}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 976
    if-eqz p1, :cond_6

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_6

    .line 977
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Push Mensagem: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 981
    :cond_6
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->getPackageForAppType(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 983
    :try_start_2
    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 986
    goto :goto_4

    .line 984
    :catchall_1
    move-exception p1

    .line 985
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 988
    :goto_4
    const-string p1, "\ud83d\ude80 Mensagem enviada para o Smartwatch!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 990
    if-eqz p4, :cond_7

    .line 991
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 992
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 993
    const-string v0, "#10B981"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2705 Enviado \u00e0s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->getAppTypeName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "):\n\""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\"\n(Chaves ativadas no relogio)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1005
    :cond_7
    goto :goto_5

    .line 997
    :catchall_2
    move-exception p1

    .line 998
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 999
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Falha ao enviar: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1000
    if-eqz p4, :cond_8

    .line 1001
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1002
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u274c Erro ao enviar: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1006
    :cond_8
    :goto_5
    return-void

    .line 944
    :cond_9
    :goto_6
    const-string p1, "\u26a0\ufe0f Digite uma mensagem para enviar."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 945
    return-void

    .line 934
    :cond_a
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 935
    if-eqz p4, :cond_b

    .line 936
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 940
    :cond_b
    return-void
.end method

.method private showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1419
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1420
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1422
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1423
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1424
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

    .line 1426
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1427
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1428
    const-string v5, "#151D2A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1429
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1430
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1433
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1434
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1435
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1437
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1438
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    const/high16 p2, 0x41b00000    # 22.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1440
    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1441
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1443
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1444
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1446
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1447
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1448
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1450
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1453
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1454
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v4, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1455
    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1456
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    const-string v4, "#22334A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1458
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1461
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1462
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    const-string p3, "#E2E8F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1464
    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1465
    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1466
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1469
    const/16 p3, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1470
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1471
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    const-string p4, "#0B0F19"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1473
    invoke-virtual {v4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1474
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1476
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1477
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1478
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1479
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1482
    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {p4, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1483
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    new-instance p4, Lxfkj/fitpro/activity/DebugUIActivity$25;

    invoke-direct {p4, p0, v0, p5}, Lxfkj/fitpro/activity/DebugUIActivity$25;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1496
    :cond_0
    new-instance p4, Landroid/widget/Button;

    invoke-direct {p4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1497
    const-string p5, "Fechar"

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1498
    const-string p5, "#94A3B8"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1499
    invoke-virtual {p4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1501
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1502
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1503
    const-string p3, "#1E293B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1504
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    const-string v1, "#334155"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1505
    invoke-virtual {p4, p5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1507
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p5, 0x28

    invoke-direct {p0, p5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p5

    invoke-direct {p3, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1508
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {p3, v5, p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1509
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1511
    new-instance p1, Lxfkj/fitpro/activity/DebugUIActivity$26;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$26;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    invoke-virtual {v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1519
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1520
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1521
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1522
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1523
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

    .line 1522
    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 1527
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1528
    return-void
.end method

.method private showSendMessageModal()V
    .locals 16

    .line 1261
    move-object/from16 v0, p0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1262
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1264
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1265
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1266
    const/16 v4, 0x14

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1268
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1269
    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1270
    const-string v6, "#151D2A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1271
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const-string v7, "#00E5FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1272
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1276
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1277
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1279
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1280
    const-string v8, "\ud83d\udcac"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1282
    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v6, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1283
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1285
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1286
    const-string v10, "Enviar Mensagem ao Rel\u00f3gio"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1288
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1289
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1290
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1291
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1294
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1295
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1296
    const/16 v11, 0xe

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v5, v6, v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1297
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1298
    const-string v5, "#22334A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1299
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1302
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1303
    const-string v5, "Remetente / T\u00edtulo:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    const-string v5, "#CBD5E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1305
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v4, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1306
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1308
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1309
    const-string v13, "R-Watch"

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1310
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1311
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v4, v9, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1312
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v4, v14, v2, v11, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1313
    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1314
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1317
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1318
    const-string v11, "Texto da Mensagem:"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1319
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1320
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1321
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v2, v6, v5, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1322
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1324
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1325
    const-string v5, "Ol\u00e1! Teste de mensagem no smartwatch."

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1327
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v9, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1328
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1329
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v2, v5, v11, v8, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1330
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1331
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1334
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1335
    const-string v8, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    const-string v8, "#0B0F19"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1337
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1338
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1340
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1341
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1342
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1343
    invoke-virtual {v5, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1345
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1346
    const/16 v13, 0xe

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v7, v6, v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1347
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1349
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$22;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$22;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1356
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1359
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1360
    const-string v7, "\ud83d\udcde Enviar como Alerta / Chamada"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1362
    invoke-virtual {v5, v9, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1363
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1365
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1366
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1367
    const-string v8, "#38BDF8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1368
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1370
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2a

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1371
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1372
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1374
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$23;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$23;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1381
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1384
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1385
    const-string v4, "Cancelar"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    const-string v4, "#94A3B8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1387
    invoke-virtual {v2, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1389
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1390
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1391
    const-string v5, "#1E293B"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1392
    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1393
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1396
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1397
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1399
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$24;

    invoke-direct {v4, v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity$24;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1405
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1407
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1408
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1409
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1410
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1411
    invoke-virtual/range {p0 .. p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 1410
    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1415
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1416
    return-void
.end method

.method private styleInput(Landroid/widget/EditText;)V
    .locals 3

    .line 840
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 841
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 842
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 843
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v2, "#1F2E45"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 844
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 845
    return-void
.end method

.method private testVibrateWatch(Landroid/widget/TextView;)V
    .locals 3

    .line 1066
    nop

    .line 1068
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1069
    :cond_1
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 1071
    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v1, :cond_2

    goto :goto_3

    .line 1077
    :cond_2
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->findWatch()Z

    .line 1078
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1079
    if-eqz p1, :cond_3

    .line 1080
    const-string v1, "#F59E0B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado! O relogio deve vibrar agora."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1086
    :cond_3
    goto :goto_2

    .line 1084
    :catchall_1
    move-exception p1

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1087
    :goto_2
    return-void

    .line 1072
    :cond_4
    :goto_3
    const-string p1, "\u26a0\ufe0f Relogio nao conectado!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1073
    return-void
.end method

.method private updateChipStyle(Landroid/widget/TextView;Z)V
    .locals 3

    .line 825
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 826
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 827
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 828
    const-string p2, "#064E3B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 829
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#10B981"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 830
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 832
    :cond_0
    const-string p2, "#10233D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 833
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#1F2E45"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 834
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 837
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 62
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 66
    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildContentView()Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->loadCachedDeviceInfo()V

    .line 79
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :goto_0
    return-void
.end method
