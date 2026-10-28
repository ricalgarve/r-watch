.class public final Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;
.super Ljava/lang/Object;
.source "IncludeLayoutMineExportDataBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final tvExportPersonalData:Landroid/widget/TextView;

.field public final tvExportPersonalData1:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;->rootView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;->tvExportPersonalData:Landroid/widget/TextView;

    .line 56
    iput-object p3, p0, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;->tvExportPersonalData1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;
    .locals 3

    const v0, 0x7f0a0b5e

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    new-instance v2, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;

    invoke-direct {v2, p0, v1, v0}, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0d01a2

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-static {p1}, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lxfkj/fitpro/databinding/IncludeLayoutMineExportDataBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
