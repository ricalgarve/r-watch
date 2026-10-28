.class public Lcom/mbridge/msdk/foundation/feedback/bean/a;
.super Ljava/lang/Object;
.source "FeedBackBtnBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/feedback/bean/a$g;
    }
.end annotation


# static fields
.field private static A:I = -0x1

.field private static B:Ljava/lang/String;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private f:Ljava/lang/String;

.field private g:F

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

.field private k:Landroid/app/Dialog;

.field private l:Lorg/json/JSONArray;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/feedback/bean/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Lcom/mbridge/msdk/widget/dialog/b;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    .line 14
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->m:I

    .line 15
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->n:I

    .line 16
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->o:I

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->p:I

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$a;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    .line 45
    sget v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->A:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    .line 46
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    .line 47
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    .line 48
    iput v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d()V

    .line 56
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e()V

    .line 57
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/setting/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/setting/b$b;->b()Lorg/json/JSONArray;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    if-eqz v0, :cond_0

    .line 24
    new-instance p1, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    sput-object p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 13

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v5, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v7

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v11, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v12, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbridge/msdk/click/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$d;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/setting/b$b;)V
    .locals 10

    .line 26
    invoke-virtual {p2}, Lcom/mbridge/msdk/setting/b$b;->b()Lorg/json/JSONArray;

    move-result-object p2

    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 29
    const-string v1, "mbridge_cm_feedback_choice_btn_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 31
    const-string v2, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v3, "color"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    .line 41
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    .line 42
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, 0x0

    .line 43
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 44
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v7, v1}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    invoke-virtual {v7, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v6, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 59
    div-int/lit8 v8, v2, 0x4

    invoke-virtual {v6, v2, v8, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-direct {p0, v7}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/widget/RadioButton;)V

    .line 61
    invoke-virtual {p1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_c

    .line 4
    iget v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    if-le v0, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 10
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    if-lez v2, :cond_4

    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setWidth(I)V

    if-eqz v0, :cond_4

    .line 18
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :cond_4
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    if-lez v2, :cond_5

    .line 22
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHeight(I)V

    if-eqz v0, :cond_5

    .line 24
    iget v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    if-eqz v0, :cond_6

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_7
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 41
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    :cond_9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45
    iget v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    if-lez v1, :cond_a

    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 48
    :cond_a
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    .line 51
    :cond_b
    sget-object v1, Lcom/mbridge/msdk/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->m()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b;->B()Lcom/mbridge/msdk/setting/b$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    const-string v0, ""

    const-string v1, "feedback fbk is null"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d()V

    .line 13
    new-instance v1, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/b;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/setting/b$b;)Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelText(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setConfirmText(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setPrivacyText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/b$b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setContent(Landroid/view/ViewGroup;)V

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    sget-object v3, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setCancelButtonClickable(Z)V

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Lcom/mbridge/msdk/setting/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->n()V

    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$c;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$c;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/foundation/feedback/bean/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/widget/FeedBackButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 6
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    new-instance v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$b;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$b;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->o()V

    .line 10
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a()V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/feedback/bean/a$g;->a()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/content/Context;)V

    .line 14
    const-string v0, ""

    sput-object v0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "mbridge_cm_feedback_notice_layout"

    const-string v3, "layout"

    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/app/Dialog;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 9
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 12
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->k:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$e;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$e;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 77
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->y:I

    :cond_0
    if-le p2, v0, :cond_1

    .line 80
    iput p2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->z:I

    :cond_1
    if-le p3, v0, :cond_2

    .line 83
    iput p3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->x:I

    :cond_2
    if-le p4, v0, :cond_3

    .line 86
    iput p4, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->h:I

    :cond_3
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p9, p1

    if-lez p1, :cond_4

    .line 89
    iput p9, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->g:F

    :cond_4
    if-eqz p10, :cond_5

    .line 92
    iput-object p10, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->l:Lorg/json/JSONArray;

    .line 94
    :cond_5
    iput-object p7, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->f:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b:Ljava/lang/String;

    .line 96
    iput p6, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    .line 97
    iput p5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->s:I

    .line 98
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/feedback/bean/a$g;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 68
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 70
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->b()V

    .line 76
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/feedback/bean/a$f;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a$f;-><init>(Lcom/mbridge/msdk/foundation/feedback/bean/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->q:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->u:I

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->w:I

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->setListener(Lcom/mbridge/msdk/widget/dialog/b;)V

    .line 13
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->r:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 16
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->v:Lcom/mbridge/msdk/widget/dialog/b;

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method

.method public h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public i()Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->u:I

    return v0
.end method

.method public p()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    sget-object v4, Lcom/mbridge/msdk/foundation/feedback/bean/a;->B:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->c()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->e:Lcom/mbridge/msdk/widget/FeedBackButton;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/feedback/b;->b()Lcom/mbridge/msdk/foundation/feedback/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/foundation/feedback/bean/a;->j:Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/feedback/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 12
    :goto_0
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(I)V

    if-nez v1, :cond_4

    .line 14
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/feedback/bean/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method
