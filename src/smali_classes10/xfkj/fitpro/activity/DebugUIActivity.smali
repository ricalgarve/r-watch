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

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 70
    const/16 v0, 0x8

    iput v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetStepsClicked()V

    return-void
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetHeartRateClicked()V

    return-void
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    return-void
.end method

.method static synthetic access$1200(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->testVibrateWatch(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$1300(Lxfkj/fitpro/activity/DebugUIActivity;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->performOTACheckAndDownload(Z)V

    return-void
.end method

.method static synthetic access$1400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->showLocalFirmwareDialog()V

    return-void
.end method

.method static synthetic access$1500(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->handleOTAResponse(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1600(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->downloadFirmwareFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetBloodPressureClicked()V

    return-void
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSpo2Clicked()V

    return-void
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetEcgClicked()V

    return-void
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onGetSleepClicked()V

    return-void
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/DebugUIActivity;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->onSendMessageRowClicked()V

    return-void
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/DebugUIActivity;)I
    .locals 0

    .line 66
    iget p0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p0
.end method

.method static synthetic access$702(Lxfkj/fitpro/activity/DebugUIActivity;I)I
    .locals 0

    .line 66
    iput p1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    return p1
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;Z)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/DebugUIActivity;->sendPushNotificationToWatch(Ljava/lang/String;Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 4

    .line 383
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    const/4 p2, 0x2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 386
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 388
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

    .line 390
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 391
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 392
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 394
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 396
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 400
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 401
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 404
    return-void
.end method

.method private addDivider(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 545
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 547
    const-string v1, "#1E2E48"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 548
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    return-void
.end method

.method private addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 358
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 361
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 363
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 364
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 365
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    const-string p2, "#CBD5E1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    const/4 p2, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 369
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 371
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    const/4 p3, -0x1

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 375
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 376
    const p2, 0x800005

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 377
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 380
    return-void
.end method

.method private addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    .line 875
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 876
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    const/4 p2, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 878
    const-string p2, "#00E5FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 879
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

    .line 881
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 882
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 883
    const-string v1, "#10233D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 884
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 885
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 887
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 891
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 892
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 894
    new-instance p2, Lxfkj/fitpro/activity/DebugUIActivity$15;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lxfkj/fitpro/activity/DebugUIActivity$15;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 901
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    return-void
.end method

.method private buildContentView()Landroid/view/View;
    .locals 7

    .line 111
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
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

    .line 120
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildHeaderBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    const-string v1, "\ud83d\udccb Informa\u00e7\u00f5es do Dispositivo"

    const-string v3, "Dados obtidos durante a sincroniza\u00e7\u00e3o via Bluetooth"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildDeviceInfoCard()Landroid/view/View;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x14

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const-string v1, "\u26a1 Aquisi\u00e7\u00e3o de Informa\u00e7\u00f5es do Smartwatch"

    const-string v3, "Clique em \'Obter\' para consultar dados ou acionar medi\u00e7\u00e3o"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSensorAcquisitionCard()Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    const-string v1, "\ud83d\udcac Enviar Mensagem para o Smartwatch"

    const-string v3, "Digite um texto para testar a notifica\u00e7\u00e3o diretamente na tela do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildSendMessageCard()Landroid/view/View;

    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const-string v1, "\ud83d\udcbe Backup / Firmware OTA Oficial"

    const-string v3, "Consulte e baixe a ROM oficial do servidor para backup do rel\u00f3gio"

    invoke-direct {p0, v1, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildOTABackupCard()Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 158
    return-object v0
.end method

.method private buildDeviceInfoCard()Landroid/view/View;
    .locals 6

    .line 238
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
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

    .line 242
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 243
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 244
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iput-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    .line 249
    return-object v0
.end method

.method private buildHeaderBar()Landroid/view/View;
    .locals 10

    .line 162
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 164
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 165
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v4, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 168
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    const-string v4, "\u276e Voltar"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const-string v4, "#00E5FF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
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

    .line 174
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$1;

    invoke-direct {v4, p0}, Lxfkj/fitpro/activity/DebugUIActivity$1;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 185
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    const-string v4, "Ferramentas Avan\u00e7adas"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 195
    nop

    .line 197
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

    .line 198
    :catchall_0
    move-exception v6

    :cond_1
    :goto_0
    nop

    .line 200
    if-eqz v1, :cond_2

    const-string v6, "\u25cf Conectado"

    goto :goto_1

    :cond_2
    const-string v6, "\u25cb Offline"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
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

    .line 204
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

    .line 206
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 207
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    if-eqz v1, :cond_4

    const-string v6, "#064E3B"

    goto :goto_3

    :cond_4
    const-string v6, "#1E293B"

    :goto_3
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 209
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

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    return-object v0
.end method

.method private buildOTABackupCard()Landroid/view/View;
    .locals 14

    .line 1558
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1559
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1560
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

    .line 1562
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1563
    const/16 v3, 0xc

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1564
    const-string v3, "#151D2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1565
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const-string v4, "#1E293B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1566
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1569
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1570
    const-string v3, "Assinatura de Hardware do Rel\u00f3gio:"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1571
    const-string v3, "#94A3B8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1572
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1573
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1574
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1576
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1577
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v7

    .line 1578
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v8

    .line 1579
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v9

    .line 1580
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v10

    .line 1582
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1583
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    const-string v13, "\u2022 Dispositivo: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "N\u00e3o conectado"

    :goto_0
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "\n"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    const-string v2, "\u2022 MAC: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "--:--:--:--:--:--"

    :goto_1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    const-string v2, "\u2022 Vers\u00e3o Atual: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "N/A"

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    const-string v2, "\u2022 Plataforma: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " ("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->getPlatformName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    if-eqz v9, :cond_3

    .line 1589
    const-string v2, "\n\u2022 Sensores: G="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1590
    const-string v7, " | H="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1591
    const-string v7, " | L="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1593
    :cond_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1594
    const-string v2, "#E2E8F0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1595
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v11, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1596
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v7, 0xe

    invoke-direct {p0, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v2, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1597
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1600
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1601
    const-string v7, "\ud83d\udd0d Consultar Servidor e Baixar Firmware OTA"

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1603
    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1604
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1606
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1608
    const-string v11, "#0284C7"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "#0EA5E9"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v11, v12}, [I

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1610
    const/16 v10, 0x8

    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1611
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1613
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1614
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    new-instance v9, Lxfkj/fitpro/activity/DebugUIActivity$27;

    invoke-direct {v9, p0}, Lxfkj/fitpro/activity/DebugUIActivity$27;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1622
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1625
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1626
    const-string v9, "\ud83e\uddea Testar Busca com Vers\u00e3o Base (0.0.1)"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    const-string v9, "#38BDF8"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 1628
    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1630
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1631
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1632
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1633
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const-string v12, "#334155"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1634
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1636
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x26

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v9, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1637
    const/16 v11, 0xa

    invoke-direct {p0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v9, v8, v11, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1638
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    new-instance v9, Lxfkj/fitpro/activity/DebugUIActivity$28;

    invoke-direct {v9, p0}, Lxfkj/fitpro/activity/DebugUIActivity$28;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1646
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1649
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1650
    const-string v9, "\ud83d\udcc2 Ver Arquivos Locais de Firmware"

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1652
    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1654
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1655
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1656
    const-string v5, "#0F172A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1657
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1658
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1660
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x24

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1661
    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1662
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$29;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$29;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1670
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1672
    return-object v0
.end method

.method private buildSendMessageCard()Landroid/view/View;
    .locals 18

    .line 557
    move-object/from16 v8, p0

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 558
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 559
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

    .line 561
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 562
    const/16 v11, 0xe

    invoke-direct {v8, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 563
    const-string v2, "#131B2A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 564
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 565
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 569
    const-string v2, "Digite um texto abaixo e envie para o relogio. Teste como Notificacao ou como Alerta de Chamada para acordar a tela."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 571
    const/4 v12, 0x2

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 572
    const/16 v14, 0xa

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v15, v15, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 573
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    nop

    .line 578
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/service/NotifyService;->isNotificationListenersEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    .line 581
    :goto_0
    const/4 v3, -0x2

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v6, -0x1

    const/16 v5, 0x8

    const/16 v4, 0xc

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 583
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 584
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    invoke-direct {v8, v14}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    invoke-virtual {v0, v11, v13, v1, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 586
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 587
    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 588
    const-string v11, "#2D1B06"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 589
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const-string v13, "#F59E0B"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 590
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 593
    const-string v11, "\u26a0\ufe0f Acesso a Notificacoes no Android desativado!\nToque aqui para conceder permissao no sistema para que o relogio receba notificacoes."

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    const-string v11, "#FBBF24"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    invoke-virtual {v1, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 596
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 597
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 599
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$9;

    invoke-direct {v1, v8}, Lxfkj/fitpro/activity/DebugUIActivity$9;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 618
    const-string v1, "Icone da Notificacao no Relogio:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    const-string v11, "#CBD5E1"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 620
    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v0, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 621
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 622
    const/4 v1, 0x6

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v15

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 623
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 626
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 627
    invoke-virtual {v0, v13}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 628
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 629
    invoke-virtual {v15, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 630
    invoke-direct {v8, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {v15, v13, v13, v13, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 632
    const/4 v6, 0x4

    new-array v4, v6, [Landroid/widget/TextView;

    .line 633
    const/16 v3, 0x12

    const/16 v1, 0x10

    filled-new-array {v5, v10, v3, v1}, [I

    move-result-object v1

    .line 634
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

    .line 636
    const/4 v13, 0x0

    :goto_1
    if-ge v13, v6, :cond_2

    .line 637
    nop

    .line 638
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 639
    aget-object v6, v3, v13

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    invoke-virtual {v10, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 642
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

    .line 644
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 648
    const/16 v7, 0x8

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v14, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 649
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    aput-object v10, v4, v13

    .line 652
    iget v5, v8, Lxfkj/fitpro/activity/DebugUIActivity;->mSelectedAppType:I

    aget v12, v1, v13

    if-ne v5, v12, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v8, v10, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->updateChipStyle(Landroid/widget/TextView;Z)V

    .line 654
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$10;

    invoke-direct {v5, v8, v1, v13, v4}, Lxfkj/fitpro/activity/DebugUIActivity$10;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;[II[Landroid/widget/TextView;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/high16 v7, 0x41300000    # 11.0f

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/16 v14, 0xa

    goto :goto_1

    .line 665
    :cond_2
    const/16 v7, 0x8

    invoke-virtual {v0, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 666
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 669
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 670
    const-string v1, "Remetente / Titulo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    const/4 v1, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 673
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 674
    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 675
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 677
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 678
    const-string v1, "R-Watch"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 679
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 680
    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 681
    const-string v3, "Ex: R-Watch, Alerta, Nome"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 682
    const-string v3, "#64748B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 683
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 684
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

    .line 685
    invoke-direct {v8, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 686
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 689
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 690
    const-string v5, "Texto da Mensagem:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 693
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 694
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v5, 0x4

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 695
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 697
    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 698
    const-string v4, "Ola! Teste de mensagem no smartwatch."

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 699
    const/4 v6, -0x1

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 700
    const/4 v4, 0x2

    invoke-virtual {v10, v4, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 701
    const-string v1, "Digite o texto para aparecer na tela..."

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 702
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 703
    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setMinLines(I)V

    .line 704
    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 705
    const v1, 0x800033

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 706
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

    .line 707
    invoke-direct {v8, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 708
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 711
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 712
    const-string v3, "Mensagens Rapidas de Teste:"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    const/4 v2, 0x2

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 715
    const/16 v2, 0xa

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v2, 0x6

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 716
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 718
    new-instance v14, Landroid/widget/HorizontalScrollView;

    invoke-direct {v14, v8}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {v14, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 720
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-virtual {v15, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 723
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

    .line 724
    const-string v3, "\u23f0 Lembrete"

    const-string v5, "Lembrete"

    const-string v7, "Hora de beber agua e se movimentar!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 725
    const-string v3, "\u2764\ufe0f Saude"

    const-string v5, "Saude"

    const-string v7, "Batimentos cardiacos normais. Otimo trabalho!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 726
    const-string v3, "\ud83c\udfc3 Atividade"

    const-string v5, "Meta Diaria"

    const-string v7, "Parabens! Meta de passos quase atingida!"

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addQuickPresetChip(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v14, v15}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 729
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 732
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 733
    const-string v2, "#10B981"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 735
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 736
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 737
    invoke-direct {v8, v12}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 738
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 742
    const-string v4, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 743
    const-string v4, "#0B0F19"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 744
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 745
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 747
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 748
    const/16 v6, 0xa

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    int-to-float v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 749
    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 750
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 753
    const/16 v6, 0xe

    invoke-direct {v8, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 754
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$11;

    invoke-direct {v5, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$11;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 767
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 768
    const-string v5, "\ud83d\udcde Testar como Alerta / Chamada (Acende Tela e Vibra)"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 770
    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 771
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 773
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 774
    const/16 v5, 0xa

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 775
    const-string v5, "#38BDF8"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 776
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 778
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2a

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 779
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 780
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$12;

    invoke-direct {v4, v8, v0, v10, v1}, Lxfkj/fitpro/activity/DebugUIActivity$12;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 793
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 794
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 795
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x26

    invoke-direct {v8, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 796
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v3, v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 797
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 800
    const-string v4, "\u26a1 Sincronizar Chaves"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 801
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 802
    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 803
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 804
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 805
    const-string v6, "#1E293B"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 806
    const/4 v7, 0x1

    invoke-direct {v8, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 807
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 808
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v14, 0x0

    invoke-direct {v5, v14, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 809
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v14, v14, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 810
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    new-instance v5, Lxfkj/fitpro/activity/DebugUIActivity$13;

    invoke-direct {v5, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$13;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 825
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 826
    const-string v5, "\ud83d\udd14 Testar Vibracao"

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 827
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 828
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 829
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 830
    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 831
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 832
    const/4 v2, 0x1

    invoke-direct {v8, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 833
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 834
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 835
    invoke-direct {v8, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 836
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    new-instance v2, Lxfkj/fitpro/activity/DebugUIActivity$14;

    invoke-direct {v2, v8, v1}, Lxfkj/fitpro/activity/DebugUIActivity$14;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 845
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 846
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 848
    return-object v9
.end method

.method private buildSensorAcquisitionCard()Landroid/view/View;
    .locals 6

    .line 407
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 408
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 409
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

    .line 411
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 412
    const/16 v3, 0xe

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 413
    const-string v3, "#131B2A"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 414
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v3, "#1F2E45"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 415
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$2;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udc5f"

    const-string v3, "Passos e Atividade"

    const-string v4, "Total de passos, km e calorias hoje"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 425
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 428
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$3;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\u2764\ufe0f"

    const-string v3, "Frequ\u00eancia Card\u00edaca"

    const-string v4, "Batimentos card\u00edacos por minuto (BPM)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 438
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$4;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\ude78"

    const-string v3, "Press\u00e3o Arterial"

    const-string v4, "Press\u00e3o sist\u00f3lica e diast\u00f3lica (mmHg)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 445
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 448
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$5;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83e\udec1"

    const-string v3, "Oxig\u00eanio no Sangue"

    const-string v4, "Satura\u00e7\u00e3o de oxig\u00eanio sangu\u00edneo (SpO2 %)"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 458
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$6;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcc9"

    const-string v3, "Eletrocardiograma (ECG)"

    const-string v4, "Tra\u00e7ado e an\u00e1lise do ritmo card\u00edaco"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 465
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 468
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$7;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83c\udf19"

    const-string v3, "Monitor de Sono"

    const-string v4, "Sono profundo, leve e dura\u00e7\u00e3o total"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 475
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 478
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/DebugUIActivity$8;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    const-string v2, "\ud83d\udcac"

    const-string v3, "Mensagem no Rel\u00f3gio"

    const-string v4, "Enviar notifica\u00e7\u00e3o de texto para a tela"

    invoke-direct {p0, v2, v3, v4, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    return-object v0
.end method

.method private cleanWatchText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 928
    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 929
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 930
    const-string v0, "\u00e3"

    const-string v1, "a"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c3"

    const-string v2, "A"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 931
    const-string v0, "\u00e1"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c1"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 932
    const-string v0, "\u00e0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c0"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 933
    const-string v0, "\u00e2"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c2"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 934
    const-string v0, "\u00e9"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c9"

    const-string v2, "E"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 935
    const-string v0, "\u00ea"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00ca"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 936
    const-string v0, "\u00ed"

    const-string v1, "i"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00cd"

    const-string v1, "I"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 937
    const-string v0, "\u00f3"

    const-string v1, "o"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d3"

    const-string v2, "O"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 938
    const-string v0, "\u00f5"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d5"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 939
    const-string v0, "\u00f4"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00d4"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 940
    const-string v0, "\u00fa"

    const-string v1, "u"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00da"

    const-string v1, "U"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 941
    const-string v0, "\u00e7"

    const-string v1, "c"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u00c7"

    const-string v1, "C"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 930
    return-object p1
.end method

.method private createAcquisitionRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 489
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 491
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 492
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 495
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 496
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    const/16 p1, 0x11

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 503
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 504
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 505
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 506
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    const/4 p2, -0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 512
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 513
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 515
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 516
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    const-string p3, "#94A3B8"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 518
    const/high16 p3, 0x41300000    # 11.0f

    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 519
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 524
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 525
    const-string p2, "Obter"

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 526
    const-string p2, "#0B0F19"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 527
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v3, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 528
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 530
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 531
    const/16 p3, 0x8

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 532
    const-string v2, "#00E5FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 533
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 535
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x4a

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    const/16 v3, 0x22

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    invoke-virtual {p2, p3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 537
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    invoke-virtual {p1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 541
    return-object v0
.end method

.method private createSectionTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 217
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
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

    .line 221
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const-string p1, "#00E5FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    const/high16 p1, 0x41800000    # 16.0f

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 225
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 228
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 234
    return-object v0
.end method

.method private downloadFirmwareFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1944
    const-string v0, "Iniciando download do firmware..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1946
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$35;

    invoke-direct {v1, p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity$35;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2014
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2015
    return-void
.end method

.method private dp(I)I
    .locals 2

    .line 103
    int-to-float p1, p1

    .line 106
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 103
    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private enableAllPushSwitches()V
    .locals 5

    .line 905
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

    .line 913
    nop

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v2, v1, v3

    .line 915
    :try_start_0
    const-string v4, "1"

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 916
    :catchall_0
    move-exception v2

    :goto_1
    nop

    .line 913
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 920
    :cond_0
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetCallRemindValue()[B

    move-result-object v0

    .line 921
    if-eqz v0, :cond_1

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_1

    .line 922
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const-string v2, "Ativar Chaves Notificacao"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 924
    :catchall_1
    move-exception v0

    :cond_1
    :goto_2
    nop

    .line 925
    return-void
.end method

.method private getAppTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1117
    sparse-switch p1, :sswitch_data_0

    .line 1122
    const-string p1, "Notificacao"

    return-object p1

    .line 1120
    :sswitch_0
    const-string p1, "Telegram"

    return-object p1

    .line 1121
    :sswitch_1
    const-string p1, "Instagram"

    return-object p1

    .line 1118
    :sswitch_2
    const-string p1, "WhatsApp"

    return-object p1

    .line 1119
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

    .line 945
    const-string v0, "app.mms"

    sparse-switch p1, :sswitch_data_0

    .line 950
    return-object v0

    .line 948
    :sswitch_0
    const-string p1, "org.telegram.messenger"

    return-object p1

    .line 949
    :sswitch_1
    const-string p1, "com.instagram.android"

    return-object p1

    .line 946
    :sswitch_2
    const-string p1, "com.whatsapp"

    return-object p1

    .line 947
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

.method private getPlatformName(I)Ljava/lang/String;
    .locals 2

    .line 1676
    packed-switch p1, :pswitch_data_0

    .line 1685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tipo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1684
    :pswitch_0
    const-string p1, "HTX / OnMicro2"

    return-object p1

    .line 1683
    :pswitch_1
    const-string p1, "JieLi (JL)"

    return-object p1

    .line 1682
    :pswitch_2
    const-string p1, "Hunter (LP)"

    return-object p1

    .line 1681
    :pswitch_3
    const-string p1, "Beken LY"

    return-object p1

    .line 1680
    :pswitch_4
    const-string p1, "OnMicro (OM)"

    return-object p1

    .line 1679
    :pswitch_5
    const-string p1, "Beken (BK)"

    return-object p1

    .line 1678
    :pswitch_6
    const-string p1, "Nordic / Realtek"

    return-object p1

    .line 1677
    :pswitch_7
    const-string p1, "Telink"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private handleOTAResponse(Ljava/lang/String;Z)V
    .locals 2

    .line 1738
    :try_start_0
    invoke-static {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1740
    invoke-virtual {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->getData()Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;

    move-result-object p2

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    goto :goto_0

    .line 1742
    :cond_0
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->showOTANotFoundDialog(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    :goto_0
    goto :goto_1

    .line 1744
    :catchall_0
    move-exception p2

    .line 1745
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Resposta do servidor: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1747
    :goto_1
    return-void
.end method

.method private loadCachedDeviceInfo()V
    .locals 11

    .line 253
    const-string v0, "Desconectado"

    const-string v1, "--"

    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    if-nez v2, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    const-string v2, "--%"

    .line 262
    nop

    .line 265
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    move-object v3, v1

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v3, v1

    .line 270
    :goto_1
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v4

    .line 271
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto :goto_2

    .line 272
    :cond_2
    move-object v4, v1

    :goto_2
    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v4, v1

    .line 275
    :goto_3
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v5

    .line 276
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    goto :goto_4

    .line 277
    :cond_3
    move-object v5, v1

    :goto_4
    goto :goto_5

    :catchall_2
    move-exception v5

    move-object v5, v1

    .line 280
    :goto_5
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHardVersion()Ljava/lang/String;

    move-result-object v6

    .line 281
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v7, :cond_4

    move-object v1, v6

    goto :goto_6

    .line 282
    :catchall_3
    move-exception v6

    :cond_4
    :goto_6
    nop

    .line 285
    const/4 v6, 0x1

    :try_start_4
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v7

    .line 286
    if-ne v7, v6, :cond_5

    const-string v7, "Telink BLE SoC (Plataforma 1)"

    goto :goto_7

    .line 287
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

    .line 288
    :goto_7
    goto :goto_8

    :catchall_4
    move-exception v7

    const-string v7, "Padr\u00e3o BLE"

    .line 291
    :goto_8
    :try_start_5
    sget v8, Lxfkj/fitpro/utils/Constant;->battery:I

    .line 292
    if-ltz v8, :cond_7

    .line 293
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

    .line 295
    :catchall_5
    move-exception v8

    :cond_7
    :goto_a
    nop

    .line 298
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

    .line 299
    :goto_c
    if-eqz v9, :cond_a

    const-string v0, "Conectado via Nordic UART (NUS)"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    .line 300
    :catchall_6
    move-exception v9

    :cond_a
    :goto_d
    nop

    .line 302
    iget-object v9, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v10, "\ud83c\udff7\ufe0f Nome do Dispositivo"

    invoke-direct {p0, v9, v10, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 304
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v9, "\ud83d\udcf6 Endere\u00e7o MAC"

    invoke-direct {p0, v3, v9, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 306
    iget-object v3, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v4, "\ud83d\udd0b N\u00edvel de Bateria"

    invoke-direct {p0, v3, v4, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 308
    iget-object v2, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v3, "\ud83d\udce1 Status da Conex\u00e3o"

    invoke-direct {p0, v2, v3, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 310
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcbe Firmware (Software)"

    invoke-direct {p0, v0, v2, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 312
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2699\ufe0f Vers\u00e3o Hardware"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 314
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v1, "\ud83e\udde9 Chipset / SoC"

    invoke-direct {p0, v0, v1, v7}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :try_start_7
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 321
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 322
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Sensor de Movimento (G-Sensor)"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_b
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 325
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 326
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Sensor \u00d3ptico Card\u00edaco"

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addInfoRow(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    .line 329
    :catchall_7
    move-exception v0

    :cond_c
    :goto_e
    nop

    .line 332
    iget-object v0, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->addDivider(Landroid/widget/LinearLayout;)V

    .line 333
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 334
    const-string v1, "Recursos Suportados pelo Dispositivo:"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v0, v8, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-virtual {v0, v8}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 342
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    .line 343
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 345
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc8 Passos"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 346
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\u2764\ufe0f Card\u00edaco"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 347
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\ude78 Press\u00e3o"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 348
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83e\udec1 SpO2"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 349
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcc9 ECG"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 350
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83c\udf19 Sono"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 351
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    const-string v2, "\ud83d\udcac Mensagens"

    invoke-direct {p0, v1, v2, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 353
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mChipsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 354
    iget-object v1, p0, Lxfkj/fitpro/activity/DebugUIActivity;->mContainerHardware:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 355
    return-void
.end method

.method private onGetBloodPressureClicked()V
    .locals 7

    .line 1191
    const-string v0, "-- / -- mmHg"

    .line 1193
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
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

    .line 1195
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

    .line 1197
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v1

    .line 1198
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v4

    if-lez v4, :cond_1

    .line 1199
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

    .line 1202
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1204
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

    .line 1208
    const-string v2, "Press\u00e3o Arterial"

    const-string v3, "\ud83e\ude78"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$18;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$18;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1214
    return-void
.end method

.method private onGetEcgClicked()V
    .locals 7

    .line 1243
    const-string v0, "Tra\u00e7ado card\u00edaco em tempo real dispon\u00edvel."

    .line 1245
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getTodayRecentData()Lxfkj/fitpro/model/ECGRecordModel;

    move-result-object v1

    .line 1246
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxfkj/fitpro/model/ECGRecordModel;->getHeartRate()I

    move-result v2

    if-lez v2, :cond_0

    .line 1247
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

    .line 1249
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    nop

    .line 1251
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

    .line 1255
    const-string v2, "Eletrocardiograma (ECG)"

    const-string v3, "\ud83d\udcc9"

    const-string v5, "Abrir Eletrocardiograma"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$20;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$20;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1264
    return-void
.end method

.method private onGetHeartRateClicked()V
    .locals 7

    .line 1165
    const-string v0, "-- bpm"

    .line 1167
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    const-string v2, " bpm"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_0

    .line 1169
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

    .line 1171
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v1

    .line 1172
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v3

    if-lez v3, :cond_1

    .line 1173
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

    .line 1176
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1178
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

    .line 1182
    const-string v2, "Frequ\u00eancia Card\u00edaca"

    const-string v3, "\u2764\ufe0f"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$17;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$17;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1188
    return-void
.end method

.method private onGetSleepClicked()V
    .locals 8

    .line 1267
    const-string v0, "Nenhum dado de sono registrado hoje."

    .line 1269
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 1270
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1271
    const-string v0, "Dados de sono obtidos com sucesso para a data de hoje."
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v1

    :cond_0
    :goto_0
    move-object v5, v0

    .line 1275
    const-string v3, "Monitoramento do Sono"

    const-string v4, "\ud83c\udf19"

    const-string v6, "Ver Hist\u00f3rico Completo"

    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$21;

    invoke-direct {v7, p0}, Lxfkj/fitpro/activity/DebugUIActivity$21;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1281
    return-void
.end method

.method private onGetSpo2Clicked()V
    .locals 7

    .line 1217
    const-string v0, "--%"

    .line 1219
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    const-string v2, "%"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_0

    .line 1221
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

    .line 1223
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v1

    .line 1224
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_1

    .line 1225
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

    .line 1228
    :catchall_0
    move-exception v1

    :cond_1
    :goto_0
    nop

    .line 1230
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

    .line 1234
    const-string v2, "Oxig\u00eanio no Sangue (SpO2)"

    const-string v3, "\ud83e\udec1"

    const-string v5, "Iniciar Medi\u00e7\u00e3o em Tempo Real"

    new-instance v6, Lxfkj/fitpro/activity/DebugUIActivity$19;

    invoke-direct {v6, p0}, Lxfkj/fitpro/activity/DebugUIActivity$19;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1240
    return-void
.end method

.method private onGetStepsClicked()V
    .locals 12

    .line 1132
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1135
    :goto_1
    nop

    .line 1136
    nop

    .line 1137
    nop

    .line 1140
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v2

    .line 1141
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/SportDetailsModel;

    .line 1143
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1144
    :try_start_2
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    .line 1145
    invoke-virtual {v2}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1147
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

    .line 1149
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 1153
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

    .line 1149
    const-string v0, "\ud83d\udc5f  Passos Hoje: %,d passos\n\n\ud83d\udccf  Dist\u00e2ncia Percorrida: %.2f km\n\n\ud83d\udd25  Calorias Gastas: %d kcal"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1156
    const-string v7, "Passos e Atividade Di\u00e1ria"

    const-string v8, "\ud83d\udc5f"

    const-string v10, "Ver Hist\u00f3rico de Passos"

    new-instance v11, Lxfkj/fitpro/activity/DebugUIActivity$16;

    invoke-direct {v11, p0}, Lxfkj/fitpro/activity/DebugUIActivity$16;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;)V

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1162
    return-void
.end method

.method private onSendMessageRowClicked()V
    .locals 0

    .line 1284
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->showSendMessageModal()V

    .line 1285
    return-void
.end method

.method private performOTACheckAndDownload(Z)V
    .locals 5

    .line 1690
    const-string v0, "Consultando servidor oficial OTA..."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1692
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 1693
    const-string v2, "softVersion"

    if-eqz p1, :cond_0

    .line 1694
    const-string v3, "0.0.1"

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1698
    :cond_0
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v3

    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$30;

    invoke-direct {v4, p0, p1, v0}, Lxfkj/fitpro/activity/DebugUIActivity$30;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1733
    goto :goto_0

    .line 1728
    :catchall_0
    move-exception v3

    .line 1729
    if-eqz p1, :cond_1

    .line 1730
    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1732
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Falha ao consultar: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1734
    :goto_0
    return-void
.end method

.method private sendCallAlertToWatch(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 1036
    nop

    .line 1038
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

    .line 1039
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 1041
    :goto_2
    if-eqz v2, :cond_7

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 1052
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 1054
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1055
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1056
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

    .line 1057
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x40

    if-le p1, v2, :cond_4

    .line 1058
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1062
    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [B

    fill-array-data v2, :array_0

    .line 1063
    const-string v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1064
    array-length v4, v3

    add-int/2addr v4, p1

    new-array v4, v4, [B

    .line 1065
    invoke-static {v2, v1, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1066
    array-length v2, v3

    invoke-static {v3, v1, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1069
    invoke-static {v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 1070
    if-eqz p1, :cond_5

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v2, :cond_5

    .line 1071
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

    .line 1075
    :cond_5
    :try_start_2
    const-string p1, "com.android.incallui_deldel"

    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 1076
    :catchall_1
    move-exception p1

    :goto_5
    nop

    .line 1078
    :try_start_3
    const-string p1, "\ud83d\udcde Alerta de Chamada enviado! O relogio deve vibrar e acender a tela."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1079
    if-eqz p3, :cond_6

    .line 1080
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1081
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1082
    const-string v0, "#38BDF8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
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

    .line 1084
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1089
    :cond_6
    goto :goto_6

    .line 1086
    :catchall_2
    move-exception p1

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1088
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

    .line 1090
    :goto_6
    return-void

    .line 1042
    :cond_7
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1043
    if-eqz p3, :cond_8

    .line 1044
    const-string p1, "#EF4444"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
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

    .line 955
    nop

    .line 957
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

    .line 958
    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v2

    const/4 v2, 0x0

    .line 960
    :goto_2
    const-string v3, "#EF4444"

    if-eqz v2, :cond_a

    sget-object v2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 970
    :cond_2
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    .line 977
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V

    .line 980
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 981
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->cleanWatchText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 984
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 985
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

    .line 987
    :cond_4
    nop

    .line 990
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xc8

    if-le p1, v2, :cond_5

    .line 991
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 995
    :cond_5
    const/4 p1, 0x3

    new-array v2, p1, [B

    int-to-byte v4, p3

    aput-byte v4, v2, v1

    aput-byte v1, v2, v0

    const/4 v4, 0x2

    aput-byte v1, v2, v4

    .line 996
    const-string v4, "UTF-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 997
    array-length v5, v4

    add-int/2addr v5, p1

    new-array v5, v5, [B

    .line 998
    invoke-static {v2, v1, v5, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 999
    array-length v2, v4

    invoke-static {v4, v1, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1002
    invoke-static {v0, v5}, Lxfkj/fitpro/bluetooth/SendData;->getSendPushRemindValue(I[B)[B

    move-result-object p1

    .line 1003
    if-eqz p1, :cond_6

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_6

    .line 1004
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

    .line 1008
    :cond_6
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->getPackageForAppType(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1010
    :try_start_2
    invoke-static {p1, p2, v1}, Lxfkj/fitpro/service/NotifyService;->sendNotifyPush(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1013
    goto :goto_4

    .line 1011
    :catchall_1
    move-exception p1

    .line 1012
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1015
    :goto_4
    const-string p1, "\ud83d\ude80 Mensagem enviada para o Smartwatch!"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1017
    if-eqz p4, :cond_7

    .line 1018
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1019
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1020
    const-string v0, "#10B981"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
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

    .line 1022
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1032
    :cond_7
    goto :goto_5

    .line 1024
    :catchall_2
    move-exception p1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1026
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

    .line 1027
    if-eqz p4, :cond_8

    .line 1028
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1029
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

    .line 1030
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    :cond_8
    :goto_5
    return-void

    .line 971
    :cond_9
    :goto_6
    const-string p1, "\u26a0\ufe0f Digite uma mensagem para enviar."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 972
    return-void

    .line 961
    :cond_a
    :goto_7
    const-string p1, "\u26a0\ufe0f Relogio nao conectado! Conecte via Bluetooth primeiro."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 962
    if-eqz p4, :cond_b

    .line 963
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 964
    const-string p1, "\u274c Erro: Smartwatch offline ou desconectado."

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 967
    :cond_b
    return-void
.end method

.method private showLocalFirmwareDialog()V
    .locals 17

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2021
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v1

    .line 2022
    const-string v2, "\ud83d\udcc1 Pasta Oficial OTA:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, " KB)\n"

    const-wide/16 v5, 0x400

    const-string v7, " ("

    const-string v8, "  \u2022 "

    const/4 v9, 0x0

    const-string v10, "  (Vazia)\n"

    if-nez v2, :cond_3

    .line 2024
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2026
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2027
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 2028
    array-length v2, v1

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v1, v11

    .line 2029
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    div-long/2addr v14, v5

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 2032
    :cond_0
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    :cond_1
    goto :goto_1

    .line 2035
    :cond_2
    const-string v1, "  (N\u00e3o criada)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    :cond_3
    :goto_1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    move-object/from16 v15, p0

    invoke-virtual {v15, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v11, "pacote_ota"

    invoke-direct {v1, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2041
    const-string v2, "\n\ud83d\udcc1 Pasta de Backups (pacote_ota):\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2043
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 2044
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 2045
    array-length v2, v1

    :goto_2
    if-ge v9, v2, :cond_5

    aget-object v3, v1, v9

    .line 2046
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v11

    div-long/2addr v11, v5

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2045
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2049
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    :cond_5
    const-string v12, "Arquivos de Firmware Locais"

    const-string v13, "\ud83d\udcc2"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, Lxfkj/fitpro/activity/DebugUIActivity;->showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2054
    return-void
.end method

.method private showOTANotFoundDialog(Ljava/lang/String;Z)V
    .locals 10

    .line 1874
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1875
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1877
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1878
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1879
    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v2

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1881
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1882
    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1883
    const-string v4, "#0F172A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1884
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    const-string v4, "#334155"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1885
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1887
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1888
    const-string v2, "\u2139\ufe0f Consulta Conclu\u00edda (200 OK)"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1889
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1890
    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1891
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1892
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1894
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1895
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v4

    .line 1896
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v6

    .line 1898
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1899
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "O servidor oficial (tomato.gulaike.com) respondeu com sucesso, mas n\u00e3o h\u00e1 pacote de atualiza\u00e7\u00e3o OTA registrado para esta combina\u00e7\u00e3o no momento.\n\n\ud83d\udccc Dados consultados:\n\u2022 Nome: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1901
    const-string v9, "N/A"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\n\u2022 Vers\u00e3o Atual: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1902
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string p2, " (For\u00e7ado)"

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\n\u2022 Plataforma: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1903
    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->getPlatformName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")\n\n\ud83d\udca1 Dica: No computador, voc\u00ea pode rodar \'python3 scripts/download_ota.py\' na pasta do projeto para testar modelos ou sensores alternativos."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1905
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1907
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v7, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1908
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1909
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1911
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1912
    const-string v3, "Entendido"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1913
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1914
    invoke-virtual {v0, v5, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1916
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1917
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1918
    const-string v3, "#1E293B"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1919
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1921
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1922
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1924
    new-instance p2, Lxfkj/fitpro/activity/DebugUIActivity$34;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$34;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1930
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1932
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1933
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1934
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1935
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 1936
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 1935
    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 1940
    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1941
    return-void
.end method

.method private showOTASuccessDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 13

    .line 1750
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1751
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1753
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1754
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1755
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

    .line 1757
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1758
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1759
    const-string v5, "#0F172A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1760
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v7

    const-string v8, "#10B981"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1761
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1763
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1764
    const-string v7, "\ud83c\udf89 Firmware OTA Encontrado!"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1765
    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1766
    const/high16 v9, 0x41880000    # 17.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1767
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1768
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1770
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1771
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    const-string v10, "\u2022 Pacote: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getDisplay_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    const-string v10, "\u2022 Vers\u00e3o: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    const-string v10, "\u2022 URL: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1776
    const-string v10, "\n\u2022 Changelog: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    :cond_0
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1779
    const-string v9, "#CBD5E1"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1780
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1781
    const/16 v10, 0xc

    invoke-direct {p0, v10}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10, v11, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1782
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1785
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1786
    const-string v4, "\u2b07\ufe0f Baixar Firmware (.zip)"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1788
    invoke-virtual {v3, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1789
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1791
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 1793
    const-string v10, "#059669"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    filled-new-array {v10, v8}, [I

    move-result-object v8

    invoke-direct {v4, v9, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1795
    const/16 v8, 0x8

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1796
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1798
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x2c

    invoke-direct {p0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {v4, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1799
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1801
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$31;

    invoke-direct {v4, p0, v0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$31;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1808
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1811
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1812
    const-string v4, "\ud83d\udccb Copiar Link de Download"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1813
    const-string v4, "#38BDF8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1814
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1816
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1817
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1818
    const-string v10, "#1E293B"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1819
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v10, "#334155"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1820
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1822
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x28

    invoke-direct {p0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {v1, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1823
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-virtual {v1, v11, v9, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1824
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$32;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity$32;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1837
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1840
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1841
    const-string v1, "Fechar"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    const-string v1, "#94A3B8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1843
    invoke-virtual {p1, v6, v4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1845
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1846
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1847
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1848
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1850
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x26

    invoke-direct {p0, v3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1851
    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v3

    invoke-virtual {v1, v11, v3, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1852
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1854
    new-instance v1, Lxfkj/fitpro/activity/DebugUIActivity$33;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$33;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1860
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1862
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1863
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1864
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1865
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1866
    invoke-virtual {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 1865
    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 1870
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1871
    return-void
.end method

.method private showResultModal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1446
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1447
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1449
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1450
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1451
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

    .line 1453
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1454
    const/16 v4, 0x10

    invoke-direct {p0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1455
    const-string v5, "#151D2A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1456
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v6, "#00E5FF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1457
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1460
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1461
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1462
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1464
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1465
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1466
    const/high16 p2, 0x41b00000    # 22.0f

    const/4 v7, 0x2

    invoke-virtual {v4, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1467
    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v5, v8, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1468
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1470
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1471
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1473
    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1474
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1475
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1477
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1480
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1481
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v4, p1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1482
    const/16 v8, 0xe

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v9

    invoke-direct {p0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v4, v5, v9, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1483
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1484
    const-string v4, "#22334A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1485
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1488
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1489
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1490
    const-string p3, "#E2E8F0"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1491
    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1492
    const/4 p3, 0x4

    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1493
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1496
    const/16 p3, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 1497
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1498
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    const-string p4, "#0B0F19"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1500
    invoke-virtual {v4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1501
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1503
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1504
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1505
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1506
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1508
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x2c

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-direct {p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1509
    const/16 v6, 0x12

    invoke-direct {p0, v6}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    invoke-virtual {p4, v5, v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1510
    invoke-virtual {v4, p4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1512
    new-instance p4, Lxfkj/fitpro/activity/DebugUIActivity$25;

    invoke-direct {p4, p0, v0, p5}, Lxfkj/fitpro/activity/DebugUIActivity$25;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1519
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1523
    :cond_0
    new-instance p4, Landroid/widget/Button;

    invoke-direct {p4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1524
    const-string p5, "Fechar"

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    const-string p5, "#94A3B8"

    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1526
    invoke-virtual {p4, v7, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1528
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1529
    invoke-direct {p0, p3}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1530
    const-string p3, "#1E293B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1531
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p3

    const-string v1, "#334155"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1532
    invoke-virtual {p4, p5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1534
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p5, 0x28

    invoke-direct {p0, p5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p5

    invoke-direct {p3, p1, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1535
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p1

    invoke-virtual {p3, v5, p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1536
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1538
    new-instance p1, Lxfkj/fitpro/activity/DebugUIActivity$26;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/activity/DebugUIActivity$26;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    invoke-virtual {v2, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1546
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1547
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1548
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1549
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 1550
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

    .line 1549
    const/4 p3, -0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 1554
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1555
    return-void
.end method

.method private showSendMessageModal()V
    .locals 16

    .line 1288
    move-object/from16 v0, p0

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 1289
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 1291
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1292
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1293
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

    .line 1295
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1296
    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1297
    const-string v6, "#151D2A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1298
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v6

    const-string v7, "#00E5FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1299
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1302
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1303
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1304
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1306
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1307
    const-string v8, "\ud83d\udcac"

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x2

    invoke-virtual {v5, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1309
    const/16 v8, 0xa

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v10

    invoke-virtual {v5, v6, v6, v10, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1310
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1312
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1313
    const-string v10, "Enviar Mensagem ao Rel\u00f3gio"

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    const/4 v10, -0x1

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1315
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1316
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1317
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1318
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1321
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1322
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1323
    const/16 v11, 0xe

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v12

    invoke-direct {v0, v11}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v5, v6, v12, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1324
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    const-string v5, "#22334A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1326
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1329
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1330
    const-string v5, "Remetente / T\u00edtulo:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    const-string v5, "#CBD5E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1332
    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v4, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1333
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1335
    new-instance v4, Landroid/widget/EditText;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1336
    const-string v13, "R-Watch"

    invoke-virtual {v4, v13}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    invoke-virtual {v4, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1338
    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v4, v9, v13}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1339
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

    .line 1340
    invoke-direct {v0, v4}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1341
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1344
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1345
    const-string v11, "Texto da Mensagem:"

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1346
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1347
    invoke-virtual {v2, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1348
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v9}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-virtual {v2, v6, v5, v6, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1349
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1351
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1352
    const-string v5, "Ol\u00e1! Teste de mensagem no smartwatch."

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1354
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v9, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1355
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setMinLines(I)V

    .line 1356
    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v11

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v2, v5, v11, v8, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1357
    invoke-direct {v0, v2}, Lxfkj/fitpro/activity/DebugUIActivity;->styleInput(Landroid/widget/EditText;)V

    .line 1358
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1361
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1362
    const-string v8, "\ud83d\ude80 Enviar Notificacao (WhatsApp/SMS)"

    invoke-virtual {v5, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    const-string v8, "#0B0F19"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/Button;->setTextColor(I)V

    .line 1364
    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v5, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1365
    sget-object v13, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v13}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1367
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1368
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1369
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1370
    invoke-virtual {v5, v13}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1372
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x2c

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-direct {v7, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1373
    const/16 v13, 0xe

    invoke-direct {v0, v13}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v13

    invoke-virtual {v7, v6, v13, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1374
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$22;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$22;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1386
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1387
    const-string v7, "\ud83d\udcde Enviar como Alerta / Chamada"

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 1389
    invoke-virtual {v5, v9, v12}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1390
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1392
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1393
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1394
    const-string v8, "#38BDF8"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1395
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1397
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x2a

    invoke-direct {v0, v8}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-direct {v7, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1398
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v8

    invoke-virtual {v7, v6, v8, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1399
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    new-instance v7, Lxfkj/fitpro/activity/DebugUIActivity$23;

    invoke-direct {v7, v0, v4, v2, v1}, Lxfkj/fitpro/activity/DebugUIActivity$23;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1408
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1411
    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1412
    const-string v4, "Cancelar"

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    const-string v4, "#94A3B8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1414
    invoke-virtual {v2, v9, v11}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1416
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1417
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1418
    const-string v5, "#1E293B"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1419
    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    const-string v7, "#334155"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1420
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-direct {v0, v5}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-direct {v4, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1423
    invoke-direct {v0, v15}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v5

    invoke-virtual {v4, v6, v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1424
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1426
    new-instance v4, Lxfkj/fitpro/activity/DebugUIActivity$24;

    invoke-direct {v4, v0, v1}, Lxfkj/fitpro/activity/DebugUIActivity$24;-><init>(Lxfkj/fitpro/activity/DebugUIActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1432
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1434
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1435
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1436
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1437
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 1438
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

    .line 1437
    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 1442
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1443
    return-void
.end method

.method private styleInput(Landroid/widget/EditText;)V
    .locals 3

    .line 867
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 868
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 869
    const-string v1, "#0B0F19"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 870
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    const-string v2, "#1F2E45"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 871
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 872
    return-void
.end method

.method private testVibrateWatch(Landroid/widget/TextView;)V
    .locals 3

    .line 1093
    nop

    .line 1095
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

    .line 1096
    :cond_1
    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 1098
    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v1, :cond_2

    goto :goto_3

    .line 1104
    :cond_2
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->findWatch()Z

    .line 1105
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado!"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1106
    if-eqz p1, :cond_3

    .line 1107
    const-string v1, "#F59E0B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    const-string v1, "\ud83d\udd14 Comando Localizar Relogio enviado! O relogio deve vibrar agora."

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1113
    :cond_3
    goto :goto_2

    .line 1111
    :catchall_1
    move-exception p1

    .line 1112
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1114
    :goto_2
    return-void

    .line 1099
    :cond_4
    :goto_3
    const-string p1, "\u26a0\ufe0f Relogio nao conectado!"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1100
    return-void
.end method

.method private updateChipStyle(Landroid/widget/TextView;Z)V
    .locals 3

    .line 852
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 853
    const/16 v1, 0xc

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 854
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 855
    const-string p2, "#064E3B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 856
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#10B981"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 857
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 859
    :cond_0
    const-string p2, "#10233D"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 860
    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/DebugUIActivity;->dp(I)I

    move-result p2

    const-string v1, "#1F2E45"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 861
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 863
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 864
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    .line 79
    return-void
.end method

.method public initListener()V
    .locals 0

    .line 83
    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->buildContentView()Landroid/view/View;

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/DebugUIActivity;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->loadCachedDeviceInfo()V

    .line 96
    invoke-direct {p0}, Lxfkj/fitpro/activity/DebugUIActivity;->enableAllPushSwitches()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :goto_0
    return-void
.end method
