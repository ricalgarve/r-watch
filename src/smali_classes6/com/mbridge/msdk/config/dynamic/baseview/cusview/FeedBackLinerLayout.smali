.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "FeedBackLinerLayout.java"

# interfaces
.implements Lcom/mbridge/msdk/config/dynamic/baseview/inter/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;


# direct methods
.method public static synthetic $r8$lambda$fB3QGO0ikd01TwgD3CKRiOtpI7g(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    .line 7
    iput-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->d:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;
    .locals 1

    .line 87
    :try_start_0
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0, v0, p3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V

    .line 94
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error creating RadioButton for text: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FeedBackLinerLayout"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioGroup$LayoutParams;
    .locals 3

    .line 118
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 124
    iput p2, v0, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 126
    iget p1, p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    .line 127
    div-int/lit8 p2, p1, 0x2

    invoke-virtual {v0, p1, p2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;
    .locals 4

    const-string v0, "FeedBackLinerLayout"

    .line 66
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$a;)V

    .line 70
    :try_start_0
    const-string v2, "mbridge_cm_feedback_choice_btn_bg"

    const-string v3, "drawable"

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->a:I

    .line 72
    const-string v2, "mbridge_cm_feedback_rb_text_color_color_list"

    const-string v3, "color"

    invoke-static {p1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 76
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 78
    :try_start_2
    const-string v3, "Error loading color state list"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/high16 v2, 0x41000000    # 8.0f

    .line 82
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 83
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->d:I

    const/high16 v2, 0x41600000    # 14.0f

    .line 84
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, v1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 86
    const-string v2, "Error creating RadioButton style"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object v1
.end method

.method private a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    .locals 7

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FeedBackLinerLayout"

    if-nez v0, :cond_0

    .line 3
    const-string v0, "Context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/widget/FeedbackRadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 16
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v4, v5, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    invoke-direct {p0, v3, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a:Lcom/mbridge/msdk/widget/FeedbackRadioGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    const-string v3, "Error creating FeedbackRadioGroup"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private a(Landroid/widget/RadioButton;)V
    .locals 2

    const-string v0, "selectedContents"

    .line 135
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 140
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 150
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedBackLinerLayout"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 130
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/widget/RadioButton;)V

    .line 131
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    const-string v0, "property"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->xmlView:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;

    const-string v0, "feedbackItemView"

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/f;->a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/XMLView;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RadioButton;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;)V
    .locals 1

    .line 101
    :try_start_0
    iget-object v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 105
    iget-object v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    :cond_0
    iget v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    iget v0, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 115
    iget p2, p2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;->e:I

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 117
    const-string p2, "FeedBackLinerLayout"

    const-string v0, "Error applying RadioButton style"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Landroid/content/Context;)V
    .locals 2

    .line 26
    :try_start_0
    const-string v0, "mbridge_cm_feedback_choice_btn_bg"

    const-string v1, "drawable"

    invoke-static {p2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/i0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Landroid/content/Context;F)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    const-string p2, "FeedBackLinerLayout"

    const-string v0, "Error setting up RadioGroup style"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/widget/FeedbackRadioGroup;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FeedBackLinerLayout"

    if-nez p1, :cond_0

    .line 37
    const-string p1, "RadioGroup is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_5

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;

    move-result-object v2

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 53
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 58
    :cond_2
    invoke-direct {p0, v1, v5, v2, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$b;F)Landroid/widget/RadioButton;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    const-string p2, "Error adding RadioButtons to RadioGroup"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    .line 65
    :cond_5
    :goto_2
    const-string p1, "Invalid parameters for adding RadioButtons"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setupRadioButtonClickListener(Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getOutData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->c:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public init(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "FeedBackLinerLayout"

    if-nez p1, :cond_0

    .line 1
    const-string p1, "FBK configuration is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a()Lcom/mbridge/msdk/widget/FeedbackRadioGroup;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    const-string p1, "Failed to create FeedbackRadioGroup"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_1
    const-string v2, "feedback_group"

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->a(Lcom/mbridge/msdk/widget/FeedbackRadioGroup;Ljava/util/List;)V

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    const-string v1, "Error initializing FeedBackLinerLayout"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setOutDataScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b:Ljava/lang/String;

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

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-string v0, "clickable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->setViewClickListener()V

    .line 6
    :cond_1
    const-string v0, "saveContent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->setOutDataScope(Ljava/lang/String;)V

    .line 11
    :cond_2
    const-string v0, "data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateBindData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->init(Ljava/util/List;)V

    :cond_0
    return-void
.end method
