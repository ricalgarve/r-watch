.class public Lcom/realsil/sdk/dfu/model/ConnectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/model/ConnectionParameters$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/realsil/sdk/dfu/model/ConnectionParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/model/ConnectionParameters$1;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/ConnectionParameters$1;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    .line 18
    iput p2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    .line 19
    iput p3, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    .line 20
    iput p4, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 22
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    const/16 v0, 0x1f4

    .line 34
    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    return v0
.end method

.method public getMaxInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    return v0
.end method

.method public getMinInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    return v0
.end method

.method public setLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    return-void
.end method

.method public setMaxInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    return-void
.end method

.method public setMinInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionParameters{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\tmaxInterval=%d(0x%04X),minInterval=%d(0x%04X),latency=%d(0x%04X),timeout=%d(0x%04X),\n"

    .line 5
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/realsil/sdk/dfu/model/ConnectionParameters;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
