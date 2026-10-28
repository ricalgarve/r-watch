.class public final Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityHealthHabbitDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnRecard:Landroid/widget/Button;

.field public final btnSgn:Landroid/widget/Button;

.field public final calendarView:Lcom/ldf/calendar/view/MonthPager;

.field public final imgRankFour:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgRankMore:Landroid/widget/ImageView;

.field public final imgRankOne:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgRankThree:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final imgRankTwo:Lde/hdodenhof/circleimageview/CircleImageView;

.field public final llHabbitRank:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvContinueDays:Landroid/widget/TextView;

.field public final tvContinueDaysLabel:Landroid/widget/TextView;

.field public final tvCurrentTimes:Landroid/widget/TextView;

.field public final tvSignStatus:Landroid/widget/TextView;

.field public final tvSignedNum:Landroid/widget/TextView;

.field public final tvTotalDays:Landroid/widget/TextView;

.field public final tvTotalDaysLabel:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/ldf/calendar/view/MonthPager;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 84
    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->btnRecard:Landroid/widget/Button;

    .line 85
    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->btnSgn:Landroid/widget/Button;

    .line 86
    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->calendarView:Lcom/ldf/calendar/view/MonthPager;

    .line 87
    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->imgRankFour:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 88
    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->imgRankMore:Landroid/widget/ImageView;

    .line 89
    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->imgRankOne:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 90
    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->imgRankThree:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 91
    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->imgRankTwo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 92
    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->llHabbitRank:Landroid/widget/LinearLayout;

    .line 93
    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvContinueDays:Landroid/widget/TextView;

    .line 94
    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvContinueDaysLabel:Landroid/widget/TextView;

    .line 95
    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvCurrentTimes:Landroid/widget/TextView;

    .line 96
    iput-object p14, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvSignStatus:Landroid/widget/TextView;

    .line 97
    iput-object p15, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvSignedNum:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 98
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvTotalDays:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 99
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->tvTotalDaysLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0a016b

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017a

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a019b

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/ldf/calendar/view/MonthPager;

    if-eqz v7, :cond_0

    const v1, 0x7f0a035d

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a035e

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a035f

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0360

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0361

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0524

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b3c

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b3d

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b44

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0bde

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0be2

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0c19

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c1a

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 225
    new-instance v3, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/ldf/calendar/view/MonthPager;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;
    .locals 2

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityHealthHabbitDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
