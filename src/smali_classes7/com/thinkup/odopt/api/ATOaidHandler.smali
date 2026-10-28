.class public Lcom/thinkup/odopt/api/ATOaidHandler;
.super Ljava/lang/Object;


# static fields
.field private static allowUserOaidSDK:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleInitOaidSDK(Landroid/content/Context;Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V
    .locals 1

    .line 21
    :try_start_0
    sget-boolean v0, Lcom/thinkup/odopt/api/ATOaidHandler;->allowUserOaidSDK:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p0, v0}, Lcom/thinkup/odopt/api/OaidSDKCallbackListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/thinkup/odopt/api/ATOaidHandler$1;

    invoke-direct {v0, p1}, Lcom/thinkup/odopt/api/ATOaidHandler$1;-><init>(Lcom/thinkup/odopt/api/OaidSDKCallbackListener;)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setAllowUseMdidSDK(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/thinkup/odopt/api/ATOaidHandler;->allowUserOaidSDK:Z

    return-void
.end method
