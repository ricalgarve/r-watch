.class public final Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;
.super Ljava/lang/Object;
.source "ActivityServiceNotificationTestBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClearNotification:Landroid/widget/Button;

.field public final btnInfo:Landroid/widget/Button;

.field public final btnSetSteps:Landroid/widget/Button;

.field public final btnTestConnected:Landroid/widget/Button;

.field public final btnTestConnecting:Landroid/widget/Button;

.field public final btnTestDisconnected:Landroid/widget/Button;

.field public final etSteps:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvStatus:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->rootView:Landroid/widget/ScrollView;

    .line 53
    iput-object p2, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnClearNotification:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnInfo:Landroid/widget/Button;

    .line 55
    iput-object p4, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnSetSteps:Landroid/widget/Button;

    .line 56
    iput-object p5, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestConnected:Landroid/widget/Button;

    .line 57
    iput-object p6, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestConnecting:Landroid/widget/Button;

    .line 58
    iput-object p7, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->btnTestDisconnected:Landroid/widget/Button;

    .line 59
    iput-object p8, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->etSteps:Landroid/widget/EditText;

    .line 60
    iput-object p9, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->tvStatus:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;
    .locals 12

    const v0, 0x7f0a0154

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a015e

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0177

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0184

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0185

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0186

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0292

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0bfe

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v2, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    invoke-direct/range {v2 .. v11}, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object v2

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;
    .locals 2

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->bind(Landroid/view/View;)Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 66
    iget-object v0, p0, Lxfkj/fitpro/databinding/ActivityServiceNotificationTestBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
