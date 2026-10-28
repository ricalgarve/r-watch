.class public final synthetic Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;
.super Ljava/lang/Object;
.source "PrivacyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/privacy/PrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->values()[Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->values()[Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->DISABLE_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ALLOW_ID:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->LEGACY:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
