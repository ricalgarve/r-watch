.class public Lcom/bytedance/sdk/openadsdk/ulu/xi;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;
.implements Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;
.implements Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;
.implements Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

.field private fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private fy:I

.field private hro:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field ihg:Lcom/bytedance/sdk/openadsdk/ulu/uq;

.field private lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

.field private sph:I

.field private ulu:I

.field private uq:Landroid/widget/TextView;

.field private wtz:Landroid/view/View;

.field private xi:Landroid/view/View;

.field private xt:I

.field private ztk:Lcom/bytedance/sdk/openadsdk/ulu/lem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/ulu/qhj;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    .line 56
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$ulu;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$xt;)V

    .line 58
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$dt;)V

    .line 59
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/ulu/qhj$ihg;)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu()V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ihg(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 63
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private dt(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 313
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 316
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    .line 317
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    .line 319
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 321
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    const-string v3, "tt_select_reason"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    int-to-float v3, v3

    .line 326
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 327
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 328
    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 330
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 331
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 332
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ulu/uq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/ulu/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/uq;

    .line 335
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 338
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 339
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->ub:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setId(I)V

    .line 340
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 341
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt:I

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    .line 342
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 343
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setFocusable(Z)V

    .line 345
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v5, "tt_add_bad_reason"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const-string v5, "#57000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setHintTextColor(I)V

    .line 347
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 348
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(F)V

    .line 349
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const v6, 0x800007

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 350
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    .line 351
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setPadding(IIII)V

    .line 352
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 353
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setSingleLine()V

    .line 354
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setMaxLines(I)V

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ulu/xi$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi$5;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/xi;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ulu/lem;

    const/16 v2, 0x80

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/ulu/lem;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 364
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setVisibility(I)V

    return-object v0
.end method

.method private dt()Z
    .locals 2

    .line 288
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    if-nez v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu()V

    .line 291
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->sph:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/ulu/xi;)Lcom/bytedance/sdk/openadsdk/ulu/qhj;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 89
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 90
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 91
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 92
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt:I

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 97
    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    const-string v4, "tt_ad_bg_header_gradient"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 107
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 112
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v4

    .line 113
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    .line 115
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    const-string v8, "tt_titlebar_close_seletor"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    invoke-virtual {p0, v1, v6}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ulu/xi$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/xi;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    .line 126
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ulu/xi$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/xi;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 133
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    .line 135
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    const-string v4, "tt_leftbackicon_selector"

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/lem;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    .line 137
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 138
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 144
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 145
    invoke-virtual {p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->wtz:Landroid/view/View;

    .line 149
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xi:Landroid/view/View;

    .line 152
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 155
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    return-void
.end method

.method private ulu(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 204
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 205
    const-string v5, "tt_like_this_ad"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    int-to-float v5, v5

    .line 207
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    const-string v5, "#161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 211
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 212
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    const-string v6, "tt_feel_hint"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    int-to-float v6, v6

    .line 218
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 220
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 221
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 223
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    .line 225
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 227
    :cond_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 233
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 234
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    .line 235
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v10

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 237
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 238
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 240
    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 241
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 243
    :goto_2
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v6, Lcom/bytedance/sdk/openadsdk/ulu/fje;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/ulu/fje;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ulu/fje;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/ulu/fje;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    .line 248
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ulu/fje;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 249
    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_4

    .line 250
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 251
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 253
    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 254
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 255
    invoke-virtual {v4, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ulu/fje;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/ulu/fje;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/ulu/qhj;)V

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ulu/lem;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ulu/lem;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/lem;

    .line 260
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;)V

    .line 262
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    .line 263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    .line 268
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 269
    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0xc

    .line 273
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    int-to-float v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 274
    const-string v2, "tt_report_ad_arrow"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ulu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 275
    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ulu/xi$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi$4;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/xi;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ulu()V
    .locals 3

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    if-lez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->sph:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(II)V

    return-void
.end method

.method private xt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/uq/wtz;
    .locals 7

    .line 160
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    .line 163
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 164
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    .line 166
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 167
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    .line 168
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 169
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 171
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 172
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    .line 174
    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 175
    new-array v6, v5, [I

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu:I

    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 178
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 179
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 181
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(F)V

    .line 182
    const-string v2, "tt_suggestion_commit"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEnabled(Z)V

    .line 187
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ulu/xi$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/ulu/xi;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private xt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ihg:Lcom/bytedance/sdk/openadsdk/ulu/uq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/uq;->ihg(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xi:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->wtz:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_2

    .line 387
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->xt()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->hro:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public ihg(I)V
    .locals 1

    .line 437
    sget v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->hro:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ztk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEnabled(Z)V

    .line 425
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/fje;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/fje;->xt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/lem;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/lem;->setVisibility(I)V

    .line 429
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/fje;->ulu:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 430
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->uq:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ztk:Lcom/bytedance/sdk/openadsdk/ulu/lem;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ulu/lem;->setVisibility(I)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 449
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    if-eqz p1, :cond_2

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz v0, :cond_2

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEnabled(Z)V

    return-void

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fje:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public ihg(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xt(Ljava/util/List;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->ulu()V

    .line 83
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->fy:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->sph:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ulu/xi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public xt()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->xi:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->wtz:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_2

    .line 402
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setVisibility(I)V

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    if-eqz v0, :cond_4

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->hro:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 409
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ulu/xi;->dt:Lcom/bytedance/sdk/openadsdk/ulu/qhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ulu/qhj;->ulu(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
