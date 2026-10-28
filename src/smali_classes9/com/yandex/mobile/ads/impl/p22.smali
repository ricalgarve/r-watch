.class public final Lcom/yandex/mobile/ads/impl/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/impl/p22;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p22$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p22$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p22;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    .line 72
    iput p2, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    .line 73
    iput p3, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/yandex/mobile/ads/impl/p22;

    .line 39
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/p22;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    iget v1, p1, Lcom/yandex/mobile/ads/impl/p22;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/p22;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/p22;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/p22;

    .line 100
    iget v2, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/p22;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/p22;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/p22;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 107
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 136
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p22;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p22;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p22;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
