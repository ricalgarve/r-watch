.class Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;
.super Landroidx/activity/OnBackPressedCallback;
.source "HTXOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/ota/HTXOTAActivity;->registerBackPress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;


# direct methods
.method public static synthetic $r8$lambda$OR-xGwoQUs54eMljJ07LcRcgSz8(Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->lambda$handleOnBackPressed$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wx8x-xrm0UV0alc8PJtvCHSgfgo(Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Z)V
    .locals 0

    .line 958
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 966
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$handleOnBackPressed$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 974
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReader(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->stop()V

    .line 975
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->finish()V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    .line 961
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetisUpgrading(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Z

    move-result v0

    const v1, 0x7f130309

    const/4 v2, 0x0

    const v3, 0x7f130308

    if-eqz v0, :cond_0

    .line 962
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 963
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v5, 0x7f13030d

    invoke-virtual {v4, v5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 964
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v5, 0x7f13030c

    invoke-virtual {v4, v5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 965
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {v4, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 966
    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 967
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReader(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->-$$Nest$fgetmHardwareReader(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isOperating()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 969
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 970
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v5, 0x7f13030b

    invoke-virtual {v4, v5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 971
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    const v5, 0x7f13030a

    invoke-virtual {v4, v5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 972
    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {v4, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 973
    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-virtual {v2, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 977
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 979
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;->this$0:Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-static {p0, v0}, Lxfkj/fitpro/utils/BackPressHelper;->passToSystem(Landroidx/activity/OnBackPressedCallback;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
