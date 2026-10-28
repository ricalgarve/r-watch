.class public final Lxfkj/fitpro/utils/EdgeToEdgeHelper;
.super Ljava/lang/Object;
.source "EdgeToEdgeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;,
        Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;
    }
.end annotation


# static fields
.field private static final OVERLAP_SLOP_PX:I = 0x8

.field private static final TAG_STATUS_BAR_STRIP:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$smreapplyNow(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapplyNow(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->TAG_STATUS_BAR_STRIP:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 49
    invoke-static {p0, p1, p2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->bindInsets(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private static applyHeaderTopInset(Landroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;I)V
    .locals 4

    .line 453
    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetpaddingLeft(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result v0

    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetpaddingTop(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetpaddingRight(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result v2

    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetpaddingBottom(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetbaseHeight(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result v1

    if-lez v1, :cond_0

    .line 461
    invoke-static {p1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;->-$$Nest$fgetbaseHeight(Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)I

    move-result p1

    add-int/2addr p1, p2

    .line 463
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, p1, :cond_0

    .line 464
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static applyRootAndHeaderInsets(Landroid/view/View;ZZ)V
    .locals 8

    .line 226
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->obtainBasePadding(Landroid/view/View;)[I

    move-result-object v3

    .line 228
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->findVisibleBottomNav(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 230
    invoke-static {v1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->obtainBasePadding(Landroid/view/View;)[I

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 232
    :goto_0
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->resolveHeaderView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz p1, :cond_1

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v5, p1

    if-eqz v5, :cond_2

    .line 235
    invoke-static {v6}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->captureHeaderState(Landroid/view/View;)Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 237
    new-instance v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Z[I[IZLandroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 272
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 273
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->requestInsetsAfterNextLayout(Landroid/view/View;)V

    return-void
.end method

.method public static applyStatusBarColorIfNeeded(Landroid/app/Activity;I)V
    .locals 5

    if-eqz p0, :cond_3

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 132
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    .line 136
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 137
    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->findStatusBarStrip(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 139
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    sget-object v2, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->TAG_STATUS_BAR_STRIP:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 142
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 144
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->resolveStatusBarHeight(Landroid/app/Activity;Landroid/view/View;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 145
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    new-instance v2, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 162
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 165
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 168
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->resolveStatusBarHeight(Landroid/app/Activity;Landroid/view/View;)I

    move-result p0

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    if-lez p0, :cond_3

    .line 170
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_3

    .line 171
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static bindInsets(Landroid/app/Activity;ZZ)V
    .locals 2

    const v0, 0x1020002

    .line 108
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 109
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 113
    new-instance v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;-><init>(ZZLxfkj/fitpro/utils/EdgeToEdgeHelper-IA;)V

    const v1, 0x7f0a0268

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 114
    invoke-static {p0, p1, p2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyRootAndHeaderInsets(Landroid/view/View;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static captureHeaderState(Landroid/view/View;)Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;
    .locals 8

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    move v6, v0

    .line 442
    new-instance v1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 444
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;-><init>(IIIIILxfkj/fitpro/utils/EdgeToEdgeHelper-IA;)V

    return-object v1
.end method

.method private static findAncestorById(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020002

    if-ne v0, v1, :cond_0

    return-object p0

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 364
    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    return-object p0

    .line 368
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findStatusBarStrip(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 184
    sget-object v2, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->TAG_STATUS_BAR_STRIP:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findVisibleBottomNav(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a02de

    .line 399
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0a02df

    .line 403
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getExtra(Landroid/view/View;I)I
    .locals 4

    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 345
    :goto_0
    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/View;

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 350
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v1

    .line 354
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$applyRootAndHeaderInsets$2(Landroid/view/View;Z[I[IZLandroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    .line 240
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 239
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    if-eqz p0, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 244
    :goto_0
    iget v4, v2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {v0, v3, p1, v4}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->resolveUnconsumedNavBottom(Landroid/view/View;Landroid/view/View;ZI)I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_1

    if-nez p0, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 247
    :goto_1
    aget v6, p2, v4

    iget v7, v2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v6, v7

    const/4 v7, 0x2

    aget v8, p2, v7

    iget v9, v2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr v8, v9

    const/4 v9, 0x3

    aget p2, p2, v9

    if-eqz v5, :cond_2

    move v5, p1

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    add-int/2addr p2, v5

    invoke-virtual {v0, v6, v4, v8, p2}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p0, :cond_3

    .line 255
    aget p2, p3, v4

    aget v0, p3, v3

    aget v3, p3, v7

    aget v4, p3, v9

    add-int/2addr v4, p1

    invoke-virtual {p0, p2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    if-eqz p4, :cond_4

    .line 263
    iget p0, v2, Landroidx/core/graphics/Insets;->top:I

    move-object/from16 p2, p6

    invoke-static {p5, p2, p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyHeaderTopInset(Landroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;I)V

    .line 266
    :cond_4
    new-instance p0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p0, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 268
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result p2

    or-int/2addr p1, p2

    sget-object p2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$applyStatusBarColorIfNeeded$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 150
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    if-gtz v0, :cond_0

    .line 153
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 152
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 156
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    .line 157
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p1
.end method

.method static synthetic lambda$reapply$0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$requestInsetsAfterNextLayout$3(Landroid/view/View;)V
    .locals 0

    .line 282
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private static obtainBasePadding(Landroid/view/View;)[I
    .locals 5

    const v0, 0x7f0a0267

    .line 379
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 380
    instance-of v2, v1, [I

    if-eqz v2, :cond_0

    check-cast v1, [I

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    return-object v1

    .line 384
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 386
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    .line 389
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static reapply(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0269

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    :cond_1
    new-instance v2, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;

    invoke-direct {v2, v0, p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$1;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    new-instance p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static reapplyNow(Landroid/app/Activity;)V
    .locals 3

    const v0, 0x1020002

    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 93
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0268

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v2, v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    if-eqz v2, :cond_1

    check-cast v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;

    .line 99
    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->-$$Nest$fgetpadStatusBar(Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;)Z

    move-result v1

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;->-$$Nest$fgetpadNavigationBar(Lxfkj/fitpro/utils/EdgeToEdgeHelper$InsetConfig;)Z

    move-result v0

    invoke-static {p0, v1, v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->bindInsets(Landroid/app/Activity;ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v1, v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->bindInsets(Landroid/app/Activity;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static requestInsetsAfterNextLayout(Landroid/view/View;)V
    .locals 2

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    new-instance v0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 285
    :cond_0
    new-instance v1, Lxfkj/fitpro/utils/EdgeToEdgeHelper$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static resolveHeaderView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 418
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 422
    instance-of v1, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 425
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 426
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 428
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static resolveStatusBarHeight(Landroid/app/Activity;Landroid/view/View;)I
    .locals 3

    .line 196
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 198
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    if-lez v0, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 202
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    if-lez p1, :cond_1

    return p1

    .line 208
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "dimen"

    const-string v1, "android"

    const-string v2, "status_bar_height"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static resolveUnconsumedNavBottom(Landroid/view/View;Landroid/view/View;ZI)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-gtz p3, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    invoke-static {p1, p3}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->getExtra(Landroid/view/View;I)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 316
    :cond_1
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->findAncestorById(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_4

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 322
    new-array v2, v1, [I

    .line 323
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 325
    aget v2, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    .line 326
    new-array p2, v1, [I

    .line 327
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 329
    aget p2, p2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p2, p0

    sub-int/2addr p2, p3

    add-int/lit8 p0, p2, 0x8

    if-gt v2, p0, :cond_3

    return v0

    :cond_3
    sub-int/2addr v2, p2

    .line 337
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    return p1

    :cond_5
    :goto_1
    return v0
.end method
