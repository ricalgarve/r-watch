.class public Lcom/bytedance/sdk/openadsdk/common/gs;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/gs$ihg;
    }
.end annotation


# instance fields
.field private dt:Z

.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

.field private xt:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$2zEdzUqroHoHn0FgetVdnQAFUps(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->dt(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6066sLnZetiCmiMdxxJvQIr0FBM(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TvSugXMHWRiUsUs2H8XcU-ciGjI(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->uq(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_gz_4VQ7nuy4NyNvSmhzH6eI2R0(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->xt(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hSU2hCLh2nBxXlOMxeNWQ86jB2k(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hWMqSotsrylCw6iC3sx__fX4kCg(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->fje(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_Lo2OzYxMfz36MO9K6wM4-I_4Y(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ztk(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPmCAkE5oHj4UWFRLGSfiHnqpdM(Lcom/bytedance/sdk/openadsdk/common/gs;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->wtz(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    .line 43
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->dt:Z

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->xt()V

    return-void
.end method

.method private synthetic dt(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->dt()V

    :cond_0
    return-void
.end method

.method private synthetic fje(Landroid/view/View;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->ulu()V

    :cond_0
    return-void
.end method

.method private ihg(F)I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private ihg(I)Lcom/bytedance/sdk/openadsdk/core/uq/fje;
    .locals 6

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    .line 187
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 190
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 192
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setPadding(IIII)V

    .line 193
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 198
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOrientation(I)V

    const/16 v2, 0x10

    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setGravity(I)V

    .line 147
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    new-instance p4, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 151
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v3

    .line 152
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 154
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v4

    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v0, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-string p2, "#000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/4 p2, 0x2

    .line 159
    invoke-virtual {p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    const p2, 0x800013

    .line 160
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 161
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTypeface(Landroid/graphics/Typeface;)V

    .line 162
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42500000    # 52.0f

    .line 169
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 173
    new-instance p3, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    const-string v1, "#1F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/fje;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic ihg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    :cond_0
    return v0
.end method

.method private synthetic ulu(Landroid/view/View;)V
    .locals 0

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->uq()V

    :cond_0
    return-void
.end method

.method private synthetic uq(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->xt()V

    :cond_0
    return-void
.end method

.method private synthetic wtz(Landroid/view/View;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg()V

    return-void
.end method

.method private xt()V
    .locals 9

    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setBackgroundColor(I)V

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 63
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v6

    const/high16 v7, 0x42680000    # 58.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 69
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    const-string v5, "#E1E1E1"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    .line 76
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setPadding(IIII)V

    .line 82
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    .line 84
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v6, "tt_more_title"

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41880000    # 17.0f

    .line 91
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 92
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setGravity(I)V

    .line 93
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v5, "tt_titlebar_close_drawable"

    invoke-static {v2, v5}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 102
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v7

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v2

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 103
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v5

    .line 106
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(F)I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    .line 108
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    const-string v0, "lp_iab_history"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->dt:Z

    const/16 v2, 0x8

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v3, "tt_more_history"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v4, "tt_more_history_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v3, "tt_more_retry"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v4, "tt_more_retry_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v3, "tt_more_copy_link"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v4, "tt_more_copy_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v3, "tt_more_open_browser"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v4, "tt_more_browser_icon"

    invoke-direct {p0, v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/uq/fje;

    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->dt:Z

    if-nez v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v2, "tt_privacy"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v3, "tt_more_privacy_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg:Landroid/content/Context;

    const-string v2, "tt_more_report"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/gs$$ExternalSyntheticLambda7;-><init>(Lcom/bytedance/sdk/openadsdk/common/gs;)V

    const-string v3, "tt_more_report_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/uq/fje;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->xt:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic xt(Landroid/view/View;)V
    .locals 0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->fje()V

    :cond_0
    return-void
.end method

.method private synthetic ztk(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/gs$ihg;->ihg()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    const/16 v0, 0x8

    .line 216
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/gs;->setVisibility(I)V

    .line 217
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 203
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 207
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 208
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gs;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 211
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/gs;->setVisibility(I)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/gs$ihg;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/gs;->ulu:Lcom/bytedance/sdk/openadsdk/common/gs$ihg;

    return-void
.end method
