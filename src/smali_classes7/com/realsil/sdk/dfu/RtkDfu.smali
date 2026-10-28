.class public Lcom/realsil/sdk/dfu/RtkDfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG_ENABLE:Z = true

.field public static VDBG:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/realsil/sdk/dfu/RtkDfu;->initialize(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 7

    .line 2
    sput-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    .line 3
    sget-boolean p1, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean p1, Lcom/realsil/sdk/dfu/RtkDfu;->VDBG:Z

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-boolean v0, Lcom/realsil/sdk/dfu/RtkDfu;->DEBUG_ENABLE:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "com.realsil.sdk.dfu"

    const-string v1, "com.realsil.sdk"

    const-string v2, "rtk-dfu"

    const-string v3, "3.3.9"

    const-string v5, "release"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\nLIBRARY_PACKAGE_NAME=%s\n%s:%s:%s\nDEBUG=%b\nBUILD_TYPE=%s\nDEBUG_ENABLE=%b\n}"

    .line 9
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    return-void
.end method
