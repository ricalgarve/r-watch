.class public Lxfkj/fitpro/fragment/DevInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "DevInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private btnRefresh:Landroid/widget/Button;

.field private layoutFeatureChips:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private tvBattery:Landroid/widget/TextView;

.field private tvBleState:Landroid/widget/TextView;

.field private tvBloodPressure:Landroid/widget/TextView;

.field private tvCalories:Landroid/widget/TextView;

.field private tvDeviceName:Landroid/widget/TextView;

.field private tvDistance:Landroid/widget/TextView;

.field private tvFirmwareVer:Landroid/widget/TextView;

.field private tvGsensorIc:Landroid/widget/TextView;

.field private tvHardwareVer:Landroid/widget/TextView;

.field private tvHeartIc:Landroid/widget/TextView;

.field private tvHeartRate:Landroid/widget/TextView;

.field private tvLastQueryTime:Landroid/widget/TextView;

.field private tvLedIc:Landroid/widget/TextView;

.field private tvMacAddress:Landroid/widget/TextView;

.field private tvPlatformSoC:Landroid/widget/TextView;

.field private tvSleep:Landroid/widget/TextView;

.field private tvSpo2:Landroid/widget/TextView;

.field private tvStatusBadge:Landroid/widget/TextView;

.field private tvSteps:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V
    .locals 6

    .line 635
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 636
    if-eqz p3, :cond_0

    const-string v1, "SIM"

    goto :goto_0

    :cond_0
    const-string v1, "N\u00c3O"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ": "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    const/4 p2, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 638
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 639
    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 641
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 642
    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 643
    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 644
    const-string p3, "#064E3B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 645
    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p2

    const-string p3, "#10B981"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 646
    const-string p2, "#6EE7B7"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 648
    :cond_1
    const-string p3, "#1E293B"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 649
    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p2

    const-string p3, "#475569"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 650
    const-string p2, "#94A3B8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 654
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {p2, v3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 656
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 657
    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    return-void
.end method

.method private addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 5

    .line 693
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 694
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 695
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 696
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 698
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    const/4 p2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, p2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 701
    const-string p2, "#CBD5E1"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    invoke-direct {p2, v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 704
    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 708
    invoke-virtual {v0, p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 711
    return-void
.end method

.method private buildActionArea(Landroid/widget/LinearLayout;)V
    .locals 7

    .line 260
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    .line 261
    const-string v1, "\ud83d\udd04 RECARREGAR DADOS DO SMARTWATCH"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 263
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 265
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    const/16 v5, 0xe

    invoke-direct {p0, v5}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v6

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v5}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 267
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 269
    const-string v4, "#0284C7"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#2563EB"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270
    const/16 v3, 0x1a

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 271
    iget-object v3, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 272
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    .line 281
    const-string v1, "Pronto para consulta \u2022 Protocolo NUS 6e400001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 283
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    const-string v1, "#64748B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    return-void
.end method

.method private buildHardwareCard(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 205
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 208
    const-string v1, "\ud83d\udcf1 ESPECIFICA\u00c7\u00d5ES DE HARDWARE & BLE"

    const-string v2, "#34D399"

    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->createCardTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    const-string v1, "#E2E8F0"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDeviceName:Landroid/widget/TextView;

    .line 212
    const-string v3, "\ud83c\udff7\ufe0f Nome do Dispositivo"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 214
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvMacAddress:Landroid/widget/TextView;

    .line 215
    const-string v3, "\ud83d\udccd Endere\u00e7o MAC"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 217
    const-string v2, "#10B981"

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBattery:Landroid/widget/TextView;

    .line 218
    const-string v3, "\ud83d\udd0b N\u00edvel de Bateria"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 220
    const-string v2, "#38BDF8"

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBleState:Landroid/widget/TextView;

    .line 221
    const-string v3, "\ud83d\udcf6 Status da Conex\u00e3o"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 223
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvFirmwareVer:Landroid/widget/TextView;

    .line 224
    const-string v3, "\ud83d\udcbd Vers\u00e3o de Firmware"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 226
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHardwareVer:Landroid/widget/TextView;

    .line 227
    const-string v3, "\ud83d\udd29 Vers\u00e3o de Hardware"

    invoke-direct {p0, v0, v3, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 229
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvPlatformSoC:Landroid/widget/TextView;

    .line 230
    const-string v2, "\uce69 Plataforma / SoC"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 233
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->createDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 236
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 237
    const-string v2, "CIRCUITOS INTEGRADOS (ICs) DETECTADOS"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 239
    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    const-string v1, "#FCD34D"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvGsensorIc:Landroid/widget/TextView;

    .line 248
    const-string v2, "\ud83e\udded G-Sensor (Aceler\u00f4metro)"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 250
    const-string v1, "#F87171"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartIc:Landroid/widget/TextView;

    .line 251
    const-string v2, "\ud83d\udc93 Sensor \u00d3ptico Card\u00edaco"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 253
    const-string v1, "#67E8F9"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLedIc:Landroid/widget/TextView;

    .line 254
    const-string v2, "\ud83d\udca1 Controlador Display/LED"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 257
    return-void
.end method

.method private buildHeader(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 121
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    const-string v1, "DIAGN\u00d3STICO & SENSORES"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/high16 v1, 0x41980000    # 19.0f

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    const-string v1, "#F8FAFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    const-string v3, "Painel do Desenvolvedor \u2022 Telemetria BLE Smartwatch"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    const-string v4, "#94A3B8"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 137
    const/16 v5, 0xe

    invoke-direct {p0, v5}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    invoke-direct {p0, v5}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    invoke-direct {p0, v5}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v5

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 149
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 150
    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method private buildSensorsCard(Landroid/widget/LinearLayout;)V
    .locals 5

    .line 154
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->createCardLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 157
    const-string v1, "\ud83d\udcca SENSORES & M\u00c9TRICAS ATUAIS"

    const-string v2, "#38BDF8"

    invoke-direct {p0, v1, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->createCardTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSteps:Landroid/widget/TextView;

    .line 162
    const-string v2, "\ud83d\udc5f Passos Hoje"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 164
    const-string v1, "#E2E8F0"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDistance:Landroid/widget/TextView;

    .line 165
    const-string v2, "\ud83d\udccf Dist\u00e2ncia Estimada"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 167
    const-string v1, "#F59E0B"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvCalories:Landroid/widget/TextView;

    .line 168
    const-string v2, "\ud83d\udd25 Calorias Queimadas"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 170
    const-string v1, "#F43F5E"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartRate:Landroid/widget/TextView;

    .line 171
    const-string v2, "\u2764\ufe0f Frequ\u00eancia Card\u00edaca (PPG)"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 173
    const-string v1, "#EC4899"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBloodPressure:Landroid/widget/TextView;

    .line 174
    const-string v2, "\ud83e\ude78 Press\u00e3o Arterial"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 176
    const-string v1, "#06B6D4"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSpo2:Landroid/widget/TextView;

    .line 177
    const-string v2, "\ud83e\udec1 Ox\u00edmetro de Pulso (SpO2)"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 179
    const-string v1, "#A855F7"

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSleep:Landroid/widget/TextView;

    .line 180
    const-string v2, "\ud83c\udf19 Monitoramento do Sono"

    invoke-direct {p0, v0, v2, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->addMetricRow(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 183
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->createDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 187
    const-string v2, "CAPACIDADES DE SENSORES DO DISPOSITIVO"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v2, 0x2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    const-string v2, "#94A3B8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 194
    invoke-direct {p0, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    .line 198
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 199
    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 202
    return-void
.end method

.method private createCardLayout()Landroid/widget/LinearLayout;
    .locals 7

    .line 661
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 662
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 663
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 665
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 666
    const-string v4, "#1E293B"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 667
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 668
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    const-string v4, "#334155"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 669
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 674
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    return-object v0
.end method

.method private createCardTitle(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 2

    .line 680
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 681
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 684
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 687
    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 688
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    return-object v0
.end method

.method private createDivider()Landroid/view/View;
    .locals 4

    .line 724
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 725
    const-string v1, "#334155"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 726
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 727
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 728
    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 729
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 730
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 731
    return-object v0
.end method

.method private createValueTextView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 714
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 715
    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    const/4 v1, 0x2

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 717
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 718
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 719
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 720
    return-object v0
.end method

.method private dp(I)I
    .locals 1

    .line 735
    int-to-float p1, p1

    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private querySmartwatch(Z)V
    .locals 3

    .line 297
    nop

    .line 299
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 304
    :goto_0
    if-eqz v1, :cond_2

    .line 305
    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "Solicitando dados atualizados do smartwatch..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 310
    :cond_0
    :try_start_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getDeviceInfo()Z

    .line 312
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getTotalSportData()Z

    .line 314
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/BluetoothLeService;

    if-eqz p1, :cond_1

    .line 315
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/BluetoothLeService;

    const/16 v0, 0x10

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v0

    const-string v1, "dev_info_hardware"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/BluetoothLeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 316
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/BluetoothLeService;

    const/4 v0, 0x1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object v0

    const-string v1, "dev_info_sport"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/BluetoothLeService;->commandPoolWrite([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 318
    :catchall_1
    move-exception p1

    .line 319
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    :cond_1
    :goto_1
    goto :goto_2

    .line 321
    :cond_2
    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    const-string v1, "Smartwatch desconectado. Exibindo dados locais."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 326
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->refreshUI()V

    .line 329
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    .line 330
    new-instance v0, Lxfkj/fitpro/fragment/DevInfoFragment$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/DevInfoFragment$1;-><init>(Lxfkj/fitpro/fragment/DevInfoFragment;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    :cond_4
    goto :goto_3

    .line 341
    :catchall_2
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    :goto_3
    return-void
.end method

.method private safeCheckSupportBlood()Z
    .locals 1

    .line 572
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportBlood()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportEcg()Z
    .locals 1

    .line 604
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHREL()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportHeart()Z
    .locals 1

    .line 564
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportHeart()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportSleep()Z
    .locals 1

    .line 588
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportSleep()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportSpo()Z
    .locals 1

    .line 580
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSpo()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportStep()Z
    .locals 1

    .line 612
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportDistance()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    const/4 v0, 0x1

    return v0
.end method

.method private safeCheckSupportTemp()Z
    .locals 1

    .line 596
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportTemp()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportVoice()Z
    .locals 1

    .line 620
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportVoice()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    const/4 v0, 0x0

    return v0
.end method

.method private safeCheckSupportWrist()Z
    .locals 1

    .line 628
    :try_start_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHandLight()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    const/4 v0, 0x0

    return v0
.end method

.method private updateFeatureChips()V
    .locals 5

    .line 535
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 536
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 538
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 539
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 540
    const-string v2, "\u2764\ufe0f Freq. Card\u00edaca"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportHeart()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 541
    const-string v2, "\ud83e\ude78 Press\u00e3o"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportBlood()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 542
    const-string v2, "\ud83e\udec1 SpO2"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportSpo()Z

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 543
    iget-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 547
    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 548
    const-string v3, "\ud83c\udf19 Sono"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportSleep()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 549
    const-string v3, "\ud83c\udf21\ufe0f Temperatura"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportTemp()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 550
    const-string v3, "\ud83d\udcc8 ECG"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportEcg()Z

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 551
    iget-object v3, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 553
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 554
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 555
    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 556
    const-string v1, "\ud83d\udc5f Ped\u00f4metro"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportStep()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 557
    const-string v1, "\ud83d\udcde Chamadas/Voz"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportVoice()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 558
    const-string v1, "\u231a Giro de Pulso"

    invoke-direct {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->safeCheckSupportWrist()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;Z)V

    .line 559
    iget-object v1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->layoutFeatureChips:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 560
    return-void
.end method

.method private updateStatusBadge(Z)V
    .locals 2

    .line 518
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 519
    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 520
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 521
    const-string p1, "#064E3B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 522
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p1

    const-string v1, "#10B981"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 523
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    const-string v1, "#A7F3D0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    const-string v1, "\u25cf SMARTWATCH CONECTADO E SINCRONIZADO"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 526
    :cond_0
    const-string p1, "#451A03"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 527
    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p1

    const-string v1, "#F59E0B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 528
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    const-string v1, "#FDE68A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 529
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    const-string v1, "\u25cb SMARTWATCH DESCONECTADO (EXIBINDO CACHE)"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->tvStatusBadge:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 532
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->btnRefresh:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 291
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/DevInfoFragment;->querySmartwatch(Z)V

    .line 293
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mHandler:Landroid/os/Handler;

    .line 80
    new-instance p1, Landroid/widget/ScrollView;

    iget-object p2, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    const-string p2, "#0B1120"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 85
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 87
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    const/16 p2, 0x10

    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v0

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v1

    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result p2

    const/16 v2, 0x20

    invoke-direct {p0, v2}, Lxfkj/fitpro/fragment/DevInfoFragment;->dp(I)I

    move-result v2

    invoke-virtual {p3, v0, v1, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 93
    invoke-direct {p0, p3}, Lxfkj/fitpro/fragment/DevInfoFragment;->buildHeader(Landroid/widget/LinearLayout;)V

    .line 96
    invoke-direct {p0, p3}, Lxfkj/fitpro/fragment/DevInfoFragment;->buildSensorsCard(Landroid/widget/LinearLayout;)V

    .line 99
    invoke-direct {p0, p3}, Lxfkj/fitpro/fragment/DevInfoFragment;->buildHardwareCard(Landroid/widget/LinearLayout;)V

    .line 102
    invoke-direct {p0, p3}, Lxfkj/fitpro/fragment/DevInfoFragment;->buildActionArea(Landroid/widget/LinearLayout;)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->refreshUI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :goto_0
    const/4 p2, 0x0

    :try_start_1
    invoke-direct {p0, p2}, Lxfkj/fitpro/fragment/DevInfoFragment;->querySmartwatch(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 113
    :catchall_1
    move-exception p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :goto_1
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 751
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 752
    if-nez p1, :cond_0

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->refreshUI()V

    .line 755
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/DevInfoFragment;->querySmartwatch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    goto :goto_0

    .line 756
    :catchall_0
    move-exception p1

    .line 757
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 760
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 740
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 742
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->refreshUI()V

    .line 743
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxfkj/fitpro/fragment/DevInfoFragment;->querySmartwatch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 747
    :goto_0
    return-void
.end method

.method public refreshUI()V
    .locals 16

    .line 347
    move-object/from16 v1, p0

    const-string v2, "Desconhecida"

    const-string v3, "%"

    const-string v4, "--%"

    const-string v5, "Pressione recarregar para consultar"

    const-string v6, "Sem medi\u00e7\u00e3o recente"

    const-string v7, "--"

    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    nop

    .line 351
    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    move v9, v0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    const/4 v9, 0x0

    .line 357
    :goto_0
    :try_start_1
    invoke-direct {v1, v9}, Lxfkj/fitpro/fragment/DevInfoFragment;->updateStatusBadge(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    goto :goto_1

    .line 358
    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 359
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    :goto_1
    const/4 v10, 0x1

    :try_start_2
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 366
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/model/SportDetailsModel;

    .line 367
    iget-object v11, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSteps:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "%,d passos"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v11, v12

    .line 369
    iget-object v12, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDistance:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "%.2f km"

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v15, v8

    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v11, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvCalories:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "%d kcal"

    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v8

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    goto :goto_2

    .line 372
    :cond_1
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSteps:Landroid/widget/TextView;

    const-string v11, "0 passos"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDistance:Landroid/widget/TextView;

    const-string v11, "0.00 km"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvCalories:Landroid/widget/TextView;

    const-string v11, "0 kcal"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    :goto_2
    goto :goto_3

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSteps:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDistance:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvCalories:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_3
    :try_start_3
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v11

    if-lez v11, :cond_2

    .line 386
    iget-object v11, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartRate:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " bpm"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 388
    :cond_2
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartRate:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 392
    :goto_4
    goto :goto_5

    .line 390
    :catchall_3
    move-exception v0

    .line 391
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartRate:Landroid/widget/TextView;

    const-string v11, "-- bpm"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_5
    :try_start_4
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v11

    if-lez v11, :cond_3

    .line 398
    iget-object v11, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBloodPressure:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v12

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " mmHg"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 400
    :cond_3
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBloodPressure:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 404
    :goto_6
    goto :goto_7

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBloodPressure:Landroid/widget/TextView;

    const-string v11, "-- mmHg"

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    :goto_7
    :try_start_5
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v11

    if-lez v11, :cond_4

    .line 410
    iget-object v6, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSpo2:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 412
    :cond_4
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSpo2:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 416
    :goto_8
    goto :goto_9

    .line 414
    :catchall_5
    move-exception v0

    .line 415
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSpo2:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :goto_9
    :try_start_6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 422
    invoke-static {v0}, Lxfkj/fitpro/utils/SleepUtils;->calSleepStatus(Ljava/util/List;)[I

    move-result-object v0

    .line 423
    aget v6, v0, v8

    .line 424
    aget v0, v0, v10

    .line 425
    add-int v11, v6, v0

    .line 426
    div-int/lit8 v12, v11, 0x3c

    .line 427
    rem-int/lit8 v11, v11, 0x3c

    .line 428
    iget-object v13, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSleep:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    const-string v15, "%dh %02dm (Profundo: %dm | Leve: %dm)"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 429
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v10, v6

    .line 428
    invoke-static {v14, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    goto :goto_a

    .line 431
    :cond_5
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSleep:Landroid/widget/TextView;

    const-string v6, "Nenhum dado de sono hoje"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 435
    :goto_a
    goto :goto_b

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvSleep:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :goto_b
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/fragment/DevInfoFragment;->updateFeatureChips()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 442
    goto :goto_c

    .line 440
    :catchall_7
    move-exception v0

    move-object v6, v0

    .line 441
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 446
    :goto_c
    :try_start_8
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v6, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDeviceName:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_d

    :cond_6
    const-string v0, "Smartwatch Desconhecido"

    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 450
    goto :goto_e

    .line 448
    :catchall_8
    move-exception v0

    .line 449
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvDeviceName:Landroid/widget/TextView;

    const-string v6, "Smartwatch"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_e
    :try_start_9
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 454
    iget-object v6, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvMacAddress:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_f

    :cond_7
    const-string v0, "00:00:00:00:00:00"

    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 457
    goto :goto_10

    .line 455
    :catchall_9
    move-exception v0

    .line 456
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvMacAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :goto_10
    :try_start_a
    sget v0, Lxfkj/fitpro/utils/Constant;->battery:I

    .line 461
    sget-boolean v6, Lxfkj/fitpro/utils/Constant;->isCharge:Z

    .line 462
    iget-object v8, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBattery:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    const-string v6, " \u26a1 (Carregando)"

    goto :goto_11

    :cond_8
    const-string v6, " \ud83d\udd0b"

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 465
    goto :goto_12

    .line 463
    :catchall_a
    move-exception v0

    .line 464
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBattery:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :goto_12
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvBleState:Landroid/widget/TextView;

    if-eqz v9, :cond_9

    const-string v3, "Conectado via Nordic UART (NUS)"

    goto :goto_13

    :cond_9
    const-string v3, "Desconectado"

    :goto_13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    :try_start_b
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v3, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvFirmwareVer:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_14

    :cond_a
    move-object v0, v2

    :goto_14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 474
    goto :goto_15

    .line 472
    :catchall_b
    move-exception v0

    .line 473
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvFirmwareVer:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :goto_15
    :try_start_c
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getHardVersion()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget-object v3, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHardwareVer:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v2, v0

    :cond_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 481
    goto :goto_16

    .line 479
    :catchall_c
    move-exception v0

    .line 480
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHardwareVer:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    :goto_16
    :try_start_d
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    .line 485
    iget-object v2, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvPlatformSoC:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const-string v0, "Telink BLE SoC (Plataforma 1)"

    goto :goto_17

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Padr\u00e3o / Realtek ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 488
    goto :goto_18

    .line 486
    :catchall_d
    move-exception v0

    .line 487
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvPlatformSoC:Landroid/widget/TextView;

    const-string v2, "Padr\u00e3o BLE"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    :goto_18
    :try_start_e
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getDeviceHardInfo()Lxfkj/fitpro/model/DeviceHardInfoModel;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_10

    .line 494
    iget-object v2, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvGsensorIc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const-string v4, "Detectando..."

    if-eqz v3, :cond_d

    :try_start_f
    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getGsensor()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_d
    move-object v3, v4

    :goto_19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v2, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartIc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getHeart()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_e
    move-object v3, v4

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v2, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLedIc:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->getLed()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 498
    :cond_10
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvGsensorIc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartIc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLedIc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 506
    :goto_1b
    goto :goto_1c

    .line 502
    :catchall_e
    move-exception v0

    .line 503
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvGsensorIc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvHeartIc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLedIc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :goto_1c
    :try_start_10
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 511
    iget-object v2, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00daltima atualiza\u00e7\u00e3o: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " \u2022 Protocolo NUS 6e400001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 514
    goto :goto_1d

    .line 512
    :catchall_f
    move-exception v0

    .line 513
    iget-object v0, v1, Lxfkj/fitpro/fragment/DevInfoFragment;->tvLastQueryTime:Landroid/widget/TextView;

    const-string v2, "Pronto para consulta"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :goto_1d
    return-void
.end method
