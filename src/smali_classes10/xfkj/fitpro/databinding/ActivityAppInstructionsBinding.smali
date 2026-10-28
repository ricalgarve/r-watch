.class public final Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;
.super Ljava/lang/Object;
.source "ActivityAppInstructionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appInstructionsManualBannerContainer:Landroid/widget/FrameLayout;

.field public final appInstructionsTitle:Lxfkj/fitpro/databinding/IncludeTitleBinding;

.field public final appInstructionsWebview:Landroid/webkit/WebView;

.field public final noInstructionsTextview:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lxfkj/fitpro/databinding/IncludeTitleBinding;Landroid/webkit/WebView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->appInstructionsManualBannerContainer:Landroid/widget/FrameLayout;

    .line 42
    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->appInstructionsTitle:Lxfkj/fitpro/databinding/IncludeTitleBinding;

    .line 43
    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->appInstructionsWebview:Landroid/webkit/WebView;

    .line 44
    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->noInstructionsTextview:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;
    .locals 8

    const v0, 0x7f0a0097

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0098

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, Lxfkj/fitpro/databinding/IncludeTitleBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeTitleBinding;

    move-result-object v5

    const v0, 0x7f0a0099

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/webkit/WebView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a06ee

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 99
    new-instance v2, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lxfkj/fitpro/databinding/IncludeTitleBinding;Landroid/webkit/WebView;Landroid/widget/TextView;)V

    return-object v2

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;
    .locals 2

    const v0, 0x7f0d0021

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityAppInstructionsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
