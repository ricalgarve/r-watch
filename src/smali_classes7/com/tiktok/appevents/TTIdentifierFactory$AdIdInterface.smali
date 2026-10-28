.class Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;
.super Ljava/lang/Object;
.source "TTIdentifierFactory.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdIdInterface"
.end annotation


# static fields
.field private static final AD_ID_TRANSACTION_CODE:I = 0x1

.field private static final AD_TRACKING_TRANSACTION_CODE:I = 0x2

.field private static final INTERFACE_TOKEN:Ljava/lang/String; = "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"


# instance fields
.field private final mIBinder:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "binder"
        }
    .end annotation

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;Lcom/tiktok/appevents/TTIdentifierFactory$1;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Ljava/lang/String;
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->getAdId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;)Z
    .locals 0

    .line 367
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->isAdIdTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method private getAdId()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 388
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    if-eqz v4, :cond_0

    .line 389
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 390
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 392
    iget-object v6, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    invoke-interface {v6, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 393
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 394
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_0

    :catchall_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v4, v3

    move-object v5, v4

    .line 398
    :goto_0
    new-array v0, v0, [Landroid/os/Parcel;

    aput-object v3, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return-object v4

    :catchall_1
    move-object v4, v3

    move-object v5, v4

    :catchall_2
    :goto_1
    new-array v0, v0, [Landroid/os/Parcel;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return-object v3
.end method

.method private isAdIdTrackingEnabled()Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 408
    :try_start_0
    iget-object v4, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    if-eqz v4, :cond_1

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 411
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget-object v5, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    invoke-interface {v5, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 415
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_1

    :catchall_0
    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_2

    :cond_1
    move-object v4, v2

    move v5, v3

    .line 419
    :goto_1
    new-array v0, v0, [Landroid/os/Parcel;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return v5

    :catchall_1
    move-object v4, v2

    :goto_2
    new-array v0, v0, [Landroid/os/Parcel;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Landroid/os/Parcel;)V

    return v3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInterface;->mIBinder:Landroid/os/IBinder;

    return-object v0
.end method
