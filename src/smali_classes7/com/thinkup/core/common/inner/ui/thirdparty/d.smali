.class public final Lcom/thinkup/core/common/inner/ui/thirdparty/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;
    }
.end annotation


# instance fields
.field private d:Ljava/util/Timer;

.field private d0:Lcom/thinkup/core/common/no/d/d0$m;

.field private dd:Ljava/lang/String;

.field private m:J

.field private n:Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;

.field private o:Landroid/view/View;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;JLcom/thinkup/core/common/inner/ui/thirdparty/d$d;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->dd:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/thinkup/core/common/no/d/d0$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/no/d/d0$m;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d0:Lcom/thinkup/core/common/no/d/d0$m;

    .line 41
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->o:Landroid/view/View;

    .line 1057
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1058
    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    .line 1059
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 1060
    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p1, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1062
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1063
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1065
    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1066
    invoke-static {p1, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 1067
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1068
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1069
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1071
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iput-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    .line 43
    new-instance p1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$1;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object p5, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;

    .line 51
    iput-wide p3, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m:J

    .line 1150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 1151
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 1152
    const-string p2, "zh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    const-string p1, "\u8df3\u8fc7"

    goto :goto_0

    :cond_0
    const-string p1, "Skip"

    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->dd:Ljava/lang/String;

    return-void
.end method

.method private static d(Landroid/content/Context;F)I
    .locals 0

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->o:Landroid/view/View;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .line 57
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    invoke-static {p0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v1, 0x11

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 60
    invoke-static {p0, v1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 66
    invoke-static {p0, v2}, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    .line 67
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 69
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private d(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;->d(I)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2134
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 2135
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 2136
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method private d(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 117
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 118
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->dd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;I)V
    .locals 1

    .line 3124
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->n:Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;

    if-eqz v0, :cond_0

    .line 3125
    invoke-interface {v0, p1}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$d;->d(I)V

    .line 3127
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3134
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 3135
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 3136
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 4117
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 4118
    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "s | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->dd:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/d;J)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m:J

    return-wide v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)Lcom/thinkup/core/common/no/d/d0$m;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d0:Lcom/thinkup/core/common/no/d/d0$m;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->m:J

    return-wide v0
.end method

.method private n()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private static o()Z
    .locals 2

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 83
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->d:Ljava/util/Timer;

    .line 84
    new-instance v2, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;

    invoke-direct {v2, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$2;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/thirdparty/d;->o:Landroid/view/View;

    new-instance v1, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/thirdparty/d$3;-><init>(Lcom/thinkup/core/common/inner/ui/thirdparty/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
