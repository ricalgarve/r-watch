.class public final Lcom/yandex/mobile/ads/impl/b01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/b01$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/b01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/b01$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b01$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b01;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/b01$b;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 86
    const-class v2, Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/b01$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/b01$b;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/b01$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/b01$b;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/b01$b;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b01;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 247
    :cond_0
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/b01;->a([Lcom/yandex/mobile/ads/impl/b01$b;)Lcom/yandex/mobile/ads/impl/b01;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/b01$b;)Lcom/yandex/mobile/ads/impl/b01;
    .locals 2

    .line 127
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/b01;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/y82;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/b01;-><init>([Lcom/yandex/mobile/ads/impl/b01$b;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    array-length v0, v0

    return v0
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

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/impl/b01;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b01;

    .line 142
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entries="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 164
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/b01;->b:[Lcom/yandex/mobile/ads/impl/b01$b;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 166
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
