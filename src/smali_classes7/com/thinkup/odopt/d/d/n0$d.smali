.class public abstract Lcom/thinkup/odopt/d/d/n0$d;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/thinkup/odopt/d/d/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/n0$d$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.oplus.stdid.IStdID"

.field private static final m:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "com.oplus.stdid.IStdID"

    invoke-virtual {p0, p0, v0}, Lcom/thinkup/odopt/d/d/n0$d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/n0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26
    :cond_0
    const-string v0, "com.oplus.stdid.IStdID"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/thinkup/odopt/d/d/n0;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/thinkup/odopt/d/d/n0;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/thinkup/odopt/d/d/n0$d$d;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/n0$d$d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    .line 41
    const-string v1, "com.heytap.openid.IOpenID"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p4, p2}, Lcom/thinkup/odopt/d/d/n0$d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
