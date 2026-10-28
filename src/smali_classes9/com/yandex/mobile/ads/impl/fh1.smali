.class public final Lcom/yandex/mobile/ads/impl/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b01$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/fh1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fh1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fh1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/fh1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    .line 62
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    .line 65
    iput p5, p0, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    .line 66
    iput p6, p0, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    .line 67
    iput p7, p0, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    .line 68
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yv0$a;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    iget v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/yv0$a;->a(I[B)V

    return-void
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

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/fh1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fh1;

    .line 101
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    .line 108
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 114
    iget v0, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    .line 116
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 231
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    .line 232
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 348
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 349
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 350
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 351
    iget v2, p0, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 352
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 127
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    iget p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/fh1;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
