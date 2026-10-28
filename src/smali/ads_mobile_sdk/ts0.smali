.class public final Lads_mobile_sdk/ts0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lads_mobile_sdk/ts0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Lads_mobile_sdk/id;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/us0;

    invoke-direct {v0}, Lads_mobile_sdk/us0;-><init>()V

    sput-object v0, Lads_mobile_sdk/ts0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 47
    iput p1, p0, Lads_mobile_sdk/ts0;->a:I

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;

    .line 50
    iput-object p2, p0, Lads_mobile_sdk/ts0;->c:[B

    .line 51
    invoke-virtual {p0}, Lads_mobile_sdk/ts0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;

    if-nez v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/ts0;->c:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, p0, Lads_mobile_sdk/ts0;->c:[B

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 104
    iget-object v1, p0, Lads_mobile_sdk/ts0;->c:[B

    if-nez v1, :cond_2

    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lads_mobile_sdk/ts0;->c:[B

    if-nez v0, :cond_4

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 4
    iget v0, p0, Lads_mobile_sdk/ts0;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/ts0;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ts0;->b:Lads_mobile_sdk/id;

    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
