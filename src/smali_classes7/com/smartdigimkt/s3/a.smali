.class public final Lcom/smartdigimkt/s3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/s3/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/s3/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Lcom/smartdigimkt/s3/c;

    return-object p1
.end method
