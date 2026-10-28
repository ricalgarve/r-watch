.class public final Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/ParcelUuid;

.field public final d:Landroid/os/ParcelUuid;

.field public final e:Landroid/os/ParcelUuid;

.field public final f:[B

.field public final g:[B

.field public final h:I

.field public final i:[B

.field public final j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$Builder;->build()Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    .line 75
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$1;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B[BI[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    .line 4
    iput-object p4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    .line 5
    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    .line 7
    iput-object p6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    .line 8
    iput-object p7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    .line 9
    iput p8, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    .line 10
    iput-object p9, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    .line 11
    iput-object p10, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    return-void
.end method

.method public static a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    and-long/2addr v0, v4

    and-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide p0

    and-long/2addr v0, p0

    and-long/2addr p0, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static matchesPartialData([B[B[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    array-length v1, p2

    array-length v2, p0

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_3

    move p1, v0

    .line 5
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    .line 6
    aget-byte v2, p2, p1

    aget-byte v3, p0, p1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    move v2, v0

    .line 12
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 13
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    and-int/2addr v4, v3

    aget-byte v5, p0, v2

    and-int/2addr v3, v5

    if-eq v4, v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v0
.end method

.method public static matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    .line 5
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    iget v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    .line 11
    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    .line 13
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    .line 14
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    return-object v0
.end method

.method public getManufacturerDataMask()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    return-object v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    return v0
.end method

.method public getServiceData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    return-object v0
.end method

.method public getServiceDataMask()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    return-object v0
.end method

.method public getServiceDataUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public getServiceUuidMask()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    iget-object v6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    .line 5
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    .line 6
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    iget-object v9, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAllFieldsEmpty()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->EMPTY:Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public matches(Landroid/bluetooth/le/ScanResult;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    if-eqz v1, :cond_4

    :cond_3
    return v0

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    .line 24
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->matchesServiceUuids(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_7

    .line 32
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    .line 33
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object v1

    .line 34
    invoke-static {v2, v3, v1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->matchesPartialData([B[B[B)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 41
    :cond_7
    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    if-ltz v1, :cond_8

    .line 42
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    .line 43
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    .line 44
    invoke-static {v2, v3, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->matchesPartialData([B[B[B)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BluetoothLeScanFilter [mDeviceName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeviceAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUuidMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceDataUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mServiceDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mManufacturerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mManufacturerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mManufacturerDataMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->c:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->d:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->e:Landroid/os/ParcelUuid;

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_5

    :cond_8
    move p2, v2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    if-eqz p2, :cond_a

    .line 22
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 25
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_6

    :cond_9
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    if-eqz p2, :cond_a

    .line 27
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 32
    :cond_a
    iget p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    if-nez p2, :cond_b

    move p2, v1

    goto :goto_7

    :cond_b
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    if-eqz p2, :cond_d

    .line 35
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    if-nez p2, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    if-eqz p2, :cond_d

    .line 40
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->j:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_d
    return-void
.end method
