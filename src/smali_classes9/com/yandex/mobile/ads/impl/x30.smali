.class public final Lcom/yandex/mobile/ads/impl/x30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/x30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/mobile/ads/impl/x30$b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/x30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Lcom/yandex/mobile/ads/impl/x30$b;

.field private c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x30$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/x30;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/yandex/mobile/ads/impl/x30$b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/x30$b;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/x30$b;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    .line 145
    array-length p1, p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/x30$b;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 278
    invoke-virtual {p3}, [Lcom/yandex/mobile/ads/impl/x30$b;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/yandex/mobile/ads/impl/x30$b;

    .line 280
    :cond_0
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    .line 281
    array-length p1, p3

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x30;->e:I

    .line 284
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x0

    .line 286
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/x30$b;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/x30$b;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/x30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/x30$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/x30$b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 288
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/x30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/x30$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/x30$b;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/x30;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 169
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/x30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/yandex/mobile/ads/impl/x30;-><init>(Ljava/lang/String;Z[Lcom/yandex/mobile/ads/impl/x30$b;)V

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 38
    check-cast p1, Lcom/yandex/mobile/ads/impl/x30$b;

    check-cast p2, Lcom/yandex/mobile/ads/impl/x30$b;

    .line 39
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 41
    :cond_1
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/x30$b;->c:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
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

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/x30;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 209
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x30;

    .line 210
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    .line 211
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 193
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x30;->c:I

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/yandex/mobile/ads/impl/x30;->c:I

    .line 198
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/x30;->c:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 230
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x30;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x30;->b:[Lcom/yandex/mobile/ads/impl/x30$b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
