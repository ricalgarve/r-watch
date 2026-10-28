.class public interface abstract Lcom/realsil/sdk/core/usb/connector/RtkBTChipVersionInfo;
.super Ljava/lang/Object;
.source "RtkBTChipVersionInfo.java"


# static fields
.field public static final CHIP_VERSION_INFO_TABLE:[[I

.field public static final HCI_REVISION_RTL8723A:I = 0xb

.field public static final HCI_REVISION_RTL8723B:I = 0xb

.field public static final HCI_REVISION_RTL8761A:I = 0xa

.field public static final HCI_REVISION_RTL8821A:I = 0xa

.field public static final LMP_SUB_VERSION_RTL8723A:I = 0x1200

.field public static final LMP_SUB_VERSION_RTL8723B:I = 0x8723

.field public static final LMP_SUB_VERSION_RTL8761A:I = 0x8761

.field public static final LMP_SUB_VERSION_RTL8821A:I = 0x8821


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1200

    const/16 v1, 0xb

    .line 69
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v2, 0x8723

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const v2, 0x8761

    const/16 v3, 0xa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v4, 0x8821

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/usb/connector/RtkBTChipVersionInfo;->CHIP_VERSION_INFO_TABLE:[[I

    return-void
.end method
