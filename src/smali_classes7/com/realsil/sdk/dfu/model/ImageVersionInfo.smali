.class public Lcom/realsil/sdk/dfu/model/ImageVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/ImageVersionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/ImageVersionInfo$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 17
    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 18
    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 41
    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 42
    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 43
    iput p4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 73
    iput p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 74
    iput p3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 75
    iput p4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    .line 76
    iput p5, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBitNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    return v0
.end method

.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return v0
.end method

.method public getIndication()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    return v0
.end method

.method public getSectionSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return v0
.end method

.method public setBitNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    return-void
.end method

.method public setImageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    return-void
.end method

.method public setIndication(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    return-void
.end method

.method public setSectionSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bitNumber=%d, imageId=0x%04X"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ",indication=0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", version=0x%08X(%d), sectionSize=0x%08X(%d)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ImageVersionInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
