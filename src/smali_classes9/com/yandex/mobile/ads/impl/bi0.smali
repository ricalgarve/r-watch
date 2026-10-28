.class public final Lcom/yandex/mobile/ads/impl/bi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b01$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/bi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bi0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bi0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/bi0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    .line 105
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bi0;->c:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bi0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv0$a;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/yv0$a;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/bi0;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/bi0;

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bi0;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bi0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ICY: title=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", url=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", rawMetadata.length=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 95
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bi0;->b:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 96
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bi0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bi0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
