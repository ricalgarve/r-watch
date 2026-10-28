.class public abstract Lads_mobile_sdk/x01;
.super Lads_mobile_sdk/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, v0}, Lads_mobile_sdk/mo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v1, Lads_mobile_sdk/ou;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 7
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_2

    .line 9
    move-object p1, p0

    check-cast p1, Lads_mobile_sdk/dh2;

    .line 10
    iget-object p1, p1, Lads_mobile_sdk/dh2;->a:Lads_mobile_sdk/eh2;

    .line 11
    iget-object p2, p1, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    if-nez p2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lads_mobile_sdk/eh2;->c:Lads_mobile_sdk/oj1;

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "detach"

    invoke-virtual {p2, v1, p3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lads_mobile_sdk/eh2;->a:Lads_mobile_sdk/wx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lads_mobile_sdk/rx2;

    invoke-direct {p2, p1}, Lads_mobile_sdk/rx2;-><init>(Lads_mobile_sdk/wx2;)V

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    :goto_1
    return v0

    .line 17
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 18
    const-string p3, "Parcel data not fully consumed, unread size: "

    invoke-static {p3, p1}, Lads_mobile_sdk/wf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return p3
.end method
