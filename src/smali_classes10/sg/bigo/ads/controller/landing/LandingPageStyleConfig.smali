.class public Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig$1;

    invoke-direct {v0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;IIIIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    iput p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iput p3, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    iput p4, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    iput p5, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    iput p6, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iput p7, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
