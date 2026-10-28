.class public final Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;
.super Ljava/lang/Object;
.source "ActivityHeartRateDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

.field public final btnStartMeasure:Landroid/widget/Button;

.field public final imgHeart:Landroid/widget/ImageView;

.field public final imgHeartBeat:Landroid/widget/ImageView;

.field public final lineChart:Lcom/github/mikephil/charting/charts/LineChart;

.field public final llAnimal:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/ScrollView;

.field public final vbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field public final vbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lxfkj/fitpro/view/ArcProgressBar2;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->rootView:Landroid/widget/ScrollView;

    .line 74
    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->arcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    .line 75
    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->btnStartMeasure:Landroid/widget/Button;

    .line 76
    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->imgHeart:Landroid/widget/ImageView;

    .line 77
    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->imgHeartBeat:Landroid/widget/ImageView;

    .line 78
    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->lineChart:Lcom/github/mikephil/charting/charts/LineChart;

    .line 79
    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->llAnimal:Landroid/widget/LinearLayout;

    .line 80
    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 81
    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 82
    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 83
    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 84
    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 85
    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    .line 86
    iput-object p14, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->vbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a00b0

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxfkj/fitpro/view/ArcProgressBar2;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017f

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a034f

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0350

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04fe

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0515

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0c4c

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c4d

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0c4e

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0c4f

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0c50

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c51

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c52

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v3, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v17}, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;-><init>(Landroid/widget/ScrollView;Lxfkj/fitpro/view/ArcProgressBar2;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;Lxfkj/fitpro/view/VertiBigSmallTextView;)V

    return-object v3

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;
    .locals 2

    const v0, 0x7f0d0049

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 92
    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityHeartRateDetailsBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
