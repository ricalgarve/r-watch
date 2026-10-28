.class public final Lxfkj/fitpro/utils/BackPressHelper;
.super Ljava/lang/Object;
.source "BackPressHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static passToSystem(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method
