.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "SegmentsProgressBar.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p1, "MBridgeSegmentsProgressBar"

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    const/16 p2, 0x14

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    const/16 p2, 0xa

    .line 8
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    const p1, -0x66000001

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    return-void
.end method

.method private a(I)Ljava/lang/StringBuilder;
    .locals 4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 96
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videos, the"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is playing."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MBridgeSegmentsProgressBar"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 14

    const-string v0, "MBridgeSegmentsProgressBar"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    if-eqz v1, :cond_0

    const-string v1, "\u6b63\u5728\u64ad\u653e\u7b2c%s\u4e2a\uff0c\u5171%s\u4e2a\u89c6\u9891"

    goto :goto_1

    :cond_0
    const-string v1, "The %s is playing, %s videos."

    :goto_1
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    goto :goto_3

    :cond_1
    if-ne v1, v3, :cond_3

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "\u5e7f\u544a %s/%s"

    goto :goto_2

    :cond_2
    const-string v1, "ADS %s/%s"

    :goto_2
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    .line 22
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    const/4 v5, -0x1

    .line 28
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    const/16 v7, 0x10

    const/4 v8, 0x5

    const/16 v9, 0xf

    if-ne v6, v2, :cond_4

    .line 35
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    div-int/2addr v6, v3

    invoke-virtual {v1, v6, v9, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    if-ne v6, v3, :cond_5

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    iget v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    div-int/2addr v6, v3

    invoke-virtual {v1, v6, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v10, "mbridge_reward_video_icon"

    const-string v11, "drawable"

    invoke-static {v6, v10, v11}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 45
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/i0;->a(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v11

    invoke-virtual {v6, v4, v4, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    iget-object v10, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v10, v6, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_6
    :goto_5
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x19

    invoke-direct {v6, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v4

    .line 64
    :goto_6
    iget v10, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v5, v10, :cond_7

    .line 65
    new-instance v10, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x1010078

    invoke-direct {v10, v12, v1, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v12, 0x64

    .line 66
    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 67
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->getSegmentLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x14

    invoke-direct {v12, v4, v13, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 71
    iget v11, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    div-int/2addr v11, v3

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v11, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 80
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    if-ne v1, v2, :cond_8

    const/16 v1, 0xa

    .line 81
    invoke-virtual {p0, v9, v1, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    if-ne v1, v3, :cond_9

    .line 85
    invoke-virtual {p0, v9, v4, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 91
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 3
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    const/high16 v2, 0x4d000000    # 1.3421773E8f

    .line 5
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-object v0
.end method

.method private getSegmentLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x3

    invoke-direct {v3, v2, v6, v4, v5}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 13
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    .line 14
    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object v2
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar$a;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public init(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIII)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 7
    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    return-void
.end method

.method public init(IIIIII)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 11
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->h:I

    .line 12
    iput p4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->g:I

    .line 13
    iput p5, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->d:I

    .line 14
    iput p6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->e:I

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a()V

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->k:Ljava/lang/String;

    return-void
.end method

.method public setProgress(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 9
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    if-le p2, p1, :cond_2

    .line 10
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->f:I

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->a(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeSegmentsProgressBar"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setXmlData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MBridgeSegmentsProgressBar"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-string v1, "count"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    .line 8
    :goto_0
    const-string v1, "style"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    .line 15
    :goto_1
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->b:I

    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->init(II)V

    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "percent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_1
    :try_start_1
    const-string v2, "index"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move v1, v0

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MBridgeSegmentsProgressBar"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SegmentsProgressBar;->setProgress(II)V

    :cond_4
    return-void
.end method
