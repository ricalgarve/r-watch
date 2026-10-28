.class public Lxfkj/fitpro/fragment/DevInfoTabHelper;
.super Ljava/lang/Object;
.source "DevInfoTabHelper.java"


# static fields
.field public static final DEV_INFO_RAD_ID:I = 0x7f0aff05


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setupDevInfoTab(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 13

    .line 13
    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    const v0, 0x7f0a02de

    :try_start_0
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x7f1000c7

    const/16 v5, 0x11

    const-string v6, "Info"

    const v7, 0x7f0aff05

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_3

    .line 19
    const v10, 0x7f0a0760

    invoke-virtual {p0, v10}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    .line 20
    new-instance v11, Landroid/widget/RadioButton;

    invoke-direct {v11, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 22
    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v11, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 24
    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v11, v9}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 27
    if-eqz v10, :cond_1

    .line 28
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v12

    invoke-virtual {v11, v9, v12}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 30
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getCompoundDrawablePadding()I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 34
    :cond_1
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 35
    if-eqz v10, :cond_2

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v3

    float-to-int v12, v12

    .line 37
    invoke-virtual {v10, v9, v9, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    invoke-virtual {v11, v8, v10, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_2
    new-instance v10, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v10, v9, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 43
    invoke-virtual {v11, v10}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v11, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_3
    const v0, 0x7f0a02df

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 51
    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_6

    .line 53
    const v10, 0x7f0a075b

    invoke-virtual {p0, v10}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    .line 54
    new-instance v11, Landroid/widget/RadioButton;

    invoke-direct {v11, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 56
    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v11, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 58
    invoke-virtual {v11, v8}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v11, v9}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    .line 61
    if-eqz v10, :cond_4

    .line 62
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 63
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v5

    invoke-virtual {v11, v9, v5}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 64
    invoke-virtual {v10}, Landroid/widget/RadioButton;->getCompoundDrawablePadding()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    .line 67
    :cond_4
    invoke-virtual {p0, v4}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    .line 70
    invoke-virtual {v4, v9, v9, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    invoke-virtual {v11, v8, v4, v8, v8}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_5
    new-instance v3, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v3, v9, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 76
    invoke-virtual {v11, v3}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v11, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :cond_6
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    :goto_0
    return-void
.end method
