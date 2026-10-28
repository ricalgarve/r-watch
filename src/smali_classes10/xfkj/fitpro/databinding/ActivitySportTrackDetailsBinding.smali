.class public final Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
.super Ljava/lang/Object;
.source "ActivitySportTrackDetailsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnShare:Landroid/widget/Button;

.field public final cardviewDetails:Landroidx/cardview/widget/CardView;

.field public final frmMapview:Landroid/widget/FrameLayout;

.field public final km:Landroid/widget/TextView;

.field public final llHisSportDetails:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final shortcut:Landroid/widget/ImageView;

.field public final sportTrackDetailsBannerContainer:Landroid/widget/FrameLayout;

.field public final totalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

.field public final tvMode:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 82
    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->btnBack:Landroid/widget/ImageButton;

    .line 83
    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->btnShare:Landroid/widget/Button;

    .line 84
    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->cardviewDetails:Landroidx/cardview/widget/CardView;

    .line 85
    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->frmMapview:Landroid/widget/FrameLayout;

    .line 86
    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->km:Landroid/widget/TextView;

    .line 87
    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->llHisSportDetails:Landroid/widget/LinearLayout;

    .line 88
    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->shortcut:Landroid/widget/ImageView;

    .line 89
    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->sportTrackDetailsBannerContainer:Landroid/widget/FrameLayout;

    .line 90
    iput-object p10, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->totalKm:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 91
    iput-object p11, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvAvSpeed:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 92
    iput-object p12, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvDate:Landroid/widget/TextView;

    .line 93
    iput-object p13, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvDuration:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 94
    iput-object p14, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvKmCal:Lxfkj/fitpro/view/NewsLabFontsTextView;

    .line 95
    iput-object p15, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvMode:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 96
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a014b

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a017b

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01ad

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a02cb

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a04d9

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 156
    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0a099b

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a09db

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0ad7

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b1c

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b48

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b59

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b92

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxfkj/fitpro/view/NewsLabFontsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0ba7

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0bb0

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v3, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-object v10, v4

    invoke-direct/range {v3 .. v19}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Lxfkj/fitpro/view/NewsLabFontsTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v3

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;
    .locals 2

    const v0, 0x7f0d007b

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 102
    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivitySportTrackDetailsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
