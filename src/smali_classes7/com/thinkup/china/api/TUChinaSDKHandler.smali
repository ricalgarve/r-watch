.class public Lcom/thinkup/china/api/TUChinaSDKHandler;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleInitOaidSDK(Landroid/content/Context;Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p0, p1}, Lcom/thinkup/odopt/api/ATOaidHandler;->handleInitOaidSDK(Landroid/content/Context;Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    if-eqz p0, :cond_0

    .line 1036
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x3b9aca00

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 1040
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/thinkup/china/activity/TransparentActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1041
    const-string v3, "type"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1042
    const-string v3, "request_code"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1043
    const-string v1, "permission_list"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 1044
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1045
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1047
    :cond_0
    const-string p0, "PermissionManager"

    const-string v0, "Build.VERSION.SDK_INT below 23 does not require permission"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setAllowUseMdidSDK(Z)V
    .locals 0

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/odopt/api/ATOaidHandler;->setAllowUseMdidSDK(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
