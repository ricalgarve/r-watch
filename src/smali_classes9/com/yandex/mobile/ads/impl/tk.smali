.class public final Lcom/yandex/mobile/ads/impl/tk;
.super Lcom/yandex/mobile/ads/impl/di0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/tk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tk$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tk$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/di0;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/di0;-><init>(Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tk;->c:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/tk;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/tk;

    .line 51
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tk;->c:[B

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/tk;->c:[B

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

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 58
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tk;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 64
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/di0;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tk;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
