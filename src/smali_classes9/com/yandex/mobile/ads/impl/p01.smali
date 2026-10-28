.class public final Lcom/yandex/mobile/ads/impl/p01;
.super Lcom/yandex/mobile/ads/impl/di0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/p01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/p01$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p01$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/p01;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    .line 44
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/di0;-><init>(Ljava/lang/String;)V

    .line 45
    iput p1, p0, Lcom/yandex/mobile/ads/impl/p01;->c:I

    .line 46
    iput p2, p0, Lcom/yandex/mobile/ads/impl/p01;->d:I

    .line 47
    iput p3, p0, Lcom/yandex/mobile/ads/impl/p01;->e:I

    .line 48
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    .line 49
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 102
    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/di0;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p01;->c:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p01;->d:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/p01;->e:I

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    return-void
.end method


# virtual methods
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

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/p01;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/p01;

    .line 70
    iget v2, p0, Lcom/yandex/mobile/ads/impl/p01;->c:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/p01;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p01;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/p01;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p01;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/p01;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    .line 73
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    .line 74
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 80
    iget v0, p0, Lcom/yandex/mobile/ads/impl/p01;->c:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p01;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget v1, p0, Lcom/yandex/mobile/ads/impl/p01;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 92
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p01;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p01;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget p2, p0, Lcom/yandex/mobile/ads/impl/p01;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p01;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p01;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
