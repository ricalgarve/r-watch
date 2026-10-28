.class Lxfkj/fitpro/activity/ota/OMOTAActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "OMOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/OMOTAActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;


# direct methods
.method public static synthetic $r8$lambda$nH8wAtv73YmT9Gs8W0mUsRFzymU(Lxfkj/fitpro/activity/ota/OMOTAActivity$1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/ota/OMOTAActivity;Z)V
    .locals 0

    .line 67
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 77
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->finish()V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 70
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->access$000(Lxfkj/fitpro/activity/ota/OMOTAActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/BackPressHelper;->passToSystem(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    const v2, 0x7f130b0b

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    const v2, 0x7f130ae4

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    const v2, 0x7f130138

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/OMOTAActivity;

    const v2, 0x7f130247

    invoke-virtual {v1, v2}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/OMOTAActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/OMOTAActivity$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
