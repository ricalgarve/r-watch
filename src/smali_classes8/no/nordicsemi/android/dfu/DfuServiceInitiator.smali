.class public final Lno/nordicsemi/android/dfu/DfuServiceInitiator;
.super Ljava/lang/Object;
.source "DfuServiceInitiator.java"


# static fields
.field public static final DEFAULT_MBR_SIZE:I = 0x1000

.field public static final DEFAULT_PRN_VALUE:I = 0xc

.field public static final DEFAULT_SCAN_TIMEOUT:J = 0x1388L

.field public static final SCOPE_APPLICATION:I = 0x2

.field public static final SCOPE_SYSTEM_COMPONENTS:I = 0x1


# instance fields
.field private buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

.field private buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

.field private currentMtu:I

.field private dataObjectDelay:J

.field private final deviceAddress:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private disableNotification:Z

.field private disableResume:Z

.field private enableUnsafeExperimentalButtonlessDfu:Z

.field private experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

.field private filePath:Ljava/lang/String;

.field private fileResId:I

.field private fileType:I

.field private fileUri:Landroid/net/Uri;

.field private forceDfu:Z

.field private forceScanningForNewAddressInLegacyDfu:Z

.field private initFilePath:Ljava/lang/String;

.field private initFileResId:I

.field private initFileUri:Landroid/net/Uri;

.field private keepBond:Z

.field private legacyDfuUuids:[Landroid/os/Parcelable;

.field private mbrSize:I

.field private mimeType:Ljava/lang/String;

.field private mtu:I

.field private numberOfPackets:I

.field private numberOfRetries:I

.field private packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

.field private rebootTime:J

.field private restoreBond:Z

.field private scanTimeout:J

.field private secureDfuUuids:[Landroid/os/Parcelable;

.field private startAsForegroundService:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 81
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    .line 82
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceScanningForNewAddressInLegacyDfu:Z

    .line 83
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    .line 84
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableResume:Z

    .line 85
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfRetries:I

    const/16 v0, 0x1000

    .line 86
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mbrSize:I

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->dataObjectDelay:J

    .line 88
    iput-wide v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->rebootTime:J

    const-wide/16 v0, 0x1388

    .line 89
    iput-wide v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->scanTimeout:J

    const/16 v0, 0xc

    .line 92
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    const/16 v0, 0x205

    .line 94
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    const/16 v0, 0x17

    .line 95
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->currentMtu:I

    .line 111
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static createDfuNotificationChannel(Landroid/content/Context;)V
    .locals 3

    .line 932
    sget v0, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_channel_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static createDfuNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 917
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "dfu"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 919
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 920
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 p1, 0x1

    .line 921
    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 923
    const-string p1, "notification"

    .line 924
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 926
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    .line 886
    const-string v0, "application/zip"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 889
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 890
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    .line 891
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    return-object p0

    .line 887
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Init file must be located inside the ZIP"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 900
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    .line 901
    iput-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    .line 902
    iput p3, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    .line 903
    iput p4, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    .line 904
    iput-object p5, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    .line 907
    const-string p1, "application/zip"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 908
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    .line 909
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 910
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    :cond_0
    return-object p0
.end method


# virtual methods
.method public disableMtuRequest()Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1

    const/4 v0, 0x0

    .line 433
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    return-object p0
.end method

.method public disableResume()Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableResume:Z

    return-object p0
.end method

.method public setBinOrHex(II)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 758
    const-string v5, "application/octet-stream"

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 757
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 708
    const-string v5, "application/octet-stream"

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 707
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILandroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 742
    const-string v5, "application/octet-stream"

    move-object v0, p0

    move v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 741
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinOrHex(ILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 724
    const-string v5, "application/octet-stream"

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1

    .line 723
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the file type"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentMtu(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 422
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->currentMtu:I

    return-object p0
.end method

.method public setCustomUuidsForButtonlessDfuWithBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 611
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 612
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    if-eqz p2, :cond_1

    .line 613
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 614
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForButtonlessDfuWithoutBondSharing(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 631
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 632
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    if-eqz p2, :cond_1

    .line 633
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 634
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForExperimentalButtonlessDfu(Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x2

    .line 591
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 592
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    if-eqz p2, :cond_1

    .line 593
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_1
    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 594
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForLegacyDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x4

    .line 543
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 544
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    if-eqz p2, :cond_1

    .line 545
    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 p2, 0x1

    aput-object p1, v0, p2

    if-eqz p3, :cond_2

    .line 546
    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 p2, 0x2

    aput-object p1, v0, p2

    if-eqz p4, :cond_3

    .line 547
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_3
    const/4 p1, 0x3

    aput-object v1, v0, p1

    .line 548
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setCustomUuidsForSecureDfu(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 3

    const/4 v0, 0x3

    .line 567
    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 568
    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, p1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 p1, 0x0

    aput-object v2, v0, p1

    if-eqz p2, :cond_1

    .line 569
    new-instance p1, Landroid/os/ParcelUuid;

    invoke-direct {p1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 p2, 0x1

    aput-object p1, v0, p2

    if-eqz p3, :cond_2

    .line 570
    new-instance v1, Landroid/os/ParcelUuid;

    invoke-direct {v1, p3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    :cond_2
    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 571
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    return-object p0
.end method

.method public setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 124
    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 136
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    return-object p0
.end method

.method public setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 287
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    return-object p0
.end method

.method public setForceScanningForNewAddressInLegacyDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 335
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceScanningForNewAddressInLegacyDfu:Z

    return-object p0
.end method

.method public setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 153
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    return-object p0
.end method

.method public setInitFile(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 797
    invoke-direct {p0, v0, v0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 771
    invoke-direct {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 811
    invoke-direct {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setInitFile(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 784
    invoke-direct {p0, v0, p1, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    return-object p0
.end method

.method public setMbrSize(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 483
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mbrSize:I

    return-object p0
.end method

.method public setMtu(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 400
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    return-object p0
.end method

.method public setNumberOfRetries(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 375
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfRetries:I

    return-object p0
.end method

.method public setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 250
    :goto_0
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    return-object p0
.end method

.method public setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 217
    iput-wide p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->dataObjectDelay:J

    return-object p0
.end method

.method public setRebootTime(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 300
    iput-wide p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->rebootTime:J

    return-object p0
.end method

.method public setRestoreBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    return-object p0
.end method

.method public setScanTimeout(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 312
    iput-wide p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->scanTimeout:J

    return-object p0
.end method

.method public setScope(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 2

    .line 449
    const-string v0, "application/zip"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 452
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    .line 454
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    return-object p0

    :cond_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 456
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    return-object p0

    .line 457
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unknown scope"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 450
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Scope can be set only for a ZIP file"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 0

    .line 521
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    return-object p0
.end method

.method public setZip(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v4, 0x0

    .line 674
    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v4, 0x0

    .line 648
    const-string v5, "application/zip"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v4, 0x0

    .line 687
    const-string v5, "application/zip"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public setZip(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;
    .locals 6

    const/4 v4, 0x0

    .line 661
    const-string v5, "application/zip"

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->init(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object p1

    return-object p1
.end method

.method public start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lno/nordicsemi/android/dfu/DfuBaseService;",
            ">;)",
            "Lno/nordicsemi/android/dfu/DfuServiceController;"
        }
    .end annotation

    .line 821
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 824
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableNotification:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 829
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 830
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileType:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 832
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileUri:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 833
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->fileResId:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 835
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileUri:Landroid/net/Uri;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 836
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFilePath:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->initFileResId:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->keepBond:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->restoreBond:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceDfu:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 841
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->forceScanningForNewAddressInLegacyDfu:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->disableResume:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfRetries:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 844
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mbrSize:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA_OBJECT_DELAY"

    iget-wide v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->dataObjectDelay:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 846
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_TIMEOUT"

    iget-wide v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->scanTimeout:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 847
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_DELAY"

    iget-wide v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->rebootTime:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 848
    iget p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->mtu:I

    if-lez p2, :cond_0

    .line 849
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    :cond_0
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->currentMtu:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->enableUnsafeExperimentalButtonlessDfu:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 853
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->packetReceiptNotificationsEnabled:Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    .line 854
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 855
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->numberOfPackets:I

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    :cond_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->legacyDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_2

    .line 863
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 864
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->secureDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_3

    .line 865
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->experimentalButtonlessDfuUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_4

    .line 867
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 868
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithoutBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_5

    .line 869
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 870
    :cond_5
    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->buttonlessDfuWithBondSharingUuids:[Landroid/os/Parcelable;

    if-eqz p2, :cond_6

    .line 871
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 873
    :cond_6
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->startAsForegroundService:Z

    if-eqz p2, :cond_7

    .line 876
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 878
    :cond_7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 880
    :goto_0
    new-instance p2, Lno/nordicsemi/android/dfu/DfuServiceController;

    invoke-direct {p2, p1}, Lno/nordicsemi/android/dfu/DfuServiceController;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 822
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "You must specify the firmware file before starting the service"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
