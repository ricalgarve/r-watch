.class public abstract Lcom/thinkup/odopt/d/d/do$d;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/thinkup/odopt/d/d/do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/do$d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 24
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-virtual {p0, p0, v0}, Lcom/thinkup/odopt/d/d/do$d;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/do;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/thinkup/odopt/d/d/do;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/thinkup/odopt/d/d/do;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lcom/thinkup/odopt/d/d/do$d$d;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/do$d$d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 40
    const-string v0, "com.hihonor.cloudservice.oaid.IOAIDService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 57
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 52
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dn$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/dn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/odopt/d/d/do$d;->m(Lcom/thinkup/odopt/d/d/dn;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 47
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dn$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/dn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/odopt/d/d/do$d;->d(Lcom/thinkup/odopt/d/d/dn;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 42
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v6, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    move v6, p1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/thinkup/odopt/d/d/do$d;->d(IJZFDLjava/lang/String;)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
