.class Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;
.super Ljava/lang/Object;
.source "PermissionSettingsGuideActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceHandle"
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;


# direct methods
.method private constructor <init>(Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;->this$0:Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity$DeviceHandle;-><init>(Lxfkj/fitpro/activity/keeplive/PermissionSettingsGuideActivity;)V

    return-void
.end method


# virtual methods
.method public toSettings()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
