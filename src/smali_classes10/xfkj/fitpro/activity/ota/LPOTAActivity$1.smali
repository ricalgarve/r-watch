.class Lxfkj/fitpro/activity/ota/LPOTAActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "LPOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/LPOTAActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/LPOTAActivity;


# direct methods
.method public static synthetic $r8$lambda$KOcvCuR8FRHYhjKb18dP9KC3bC4(Lxfkj/fitpro/activity/ota/LPOTAActivity$1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;->lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;Z)V
    .locals 0

    .line 378
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 385
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->-$$Nest$fputuserCancelled(Lxfkj/fitpro/activity/ota/LPOTAActivity;Z)V

    .line 386
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->-$$Nest$mfinishWithResult(Lxfkj/fitpro/activity/ota/LPOTAActivity;I)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 381
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;->this$0:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130b0b

    .line 382
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130ae2

    .line 383
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/LPOTAActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity$1;)V

    const v2, 0x7f130309

    .line 384
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130308

    const/4 v2, 0x0

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
