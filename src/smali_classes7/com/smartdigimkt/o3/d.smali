.class public final Lcom/smartdigimkt/o3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartdigimkt/o3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/smartdigimkt/o3/c;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/o3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/o3/a;-><init>()V

    sput-object v0, Lcom/smartdigimkt/o3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/smartdigimkt/o3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/o3/c;

    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/smartdigimkt/o3/d;->d:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 10
    array-length p1, p2

    iput p1, p0, Lcom/smartdigimkt/o3/d;->d:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/smartdigimkt/o3/c;

    check-cast p2, Lcom/smartdigimkt/o3/c;

    .line 2
    sget-object v0, Lcom/smartdigimkt/k3/b;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p2, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    iget-object p2, p2, Lcom/smartdigimkt/o3/c;->b:Ljava/util/UUID;

    .line 8
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smartdigimkt/o3/d;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/smartdigimkt/o3/d;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    iget-object p1, p1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    .line 6
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

    .line 1
    iget v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/o3/d;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
