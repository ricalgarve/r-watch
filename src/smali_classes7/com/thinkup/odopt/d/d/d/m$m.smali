.class public abstract Lcom/thinkup/odopt/d/d/d/m$m;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/thinkup/odopt/d/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/d/m$m$d;
    }
.end annotation


# static fields
.field static final d:I = 0x1

.field static final d0:I = 0x6

.field private static final dd:Ljava/lang/String; = "com.bun.lib.MsaIdInterface"

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static final q:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 78
    const-string v0, "com.bun.lib.MsaIdInterface"

    invoke-virtual {p0, p0, v0}, Lcom/thinkup/odopt/d/d/d/m$m;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/d/m;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    const-string v0, "com.bun.lib.MsaIdInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lcom/thinkup/odopt/d/d/d/m;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/thinkup/odopt/d/d/d/m;

    return-object v0

    .line 93
    :cond_1
    new-instance v0, Lcom/thinkup/odopt/d/d/d/m$m$d;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/d/m$m$d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method private static d(Lcom/thinkup/odopt/d/d/d/m;)Z
    .locals 1

    .line 304
    sget-object v0, Lcom/thinkup/odopt/d/d/d/m$m$d;->d:Lcom/thinkup/odopt/d/d/d/m;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 308
    sput-object p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->d:Lcom/thinkup/odopt/d/d/d/m;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 305
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static dd()Lcom/thinkup/odopt/d/d/d/m;
    .locals 1

    .line 315
    sget-object v0, Lcom/thinkup/odopt/d/d/d/m$m$d;->d:Lcom/thinkup/odopt/d/d/d/m;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    .line 104
    const-string v2, "com.bun.lib.MsaIdInterface"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 151
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 145
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->d0()V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 138
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->q()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 131
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->o()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 124
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->n()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 117
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->m()Z

    move-result p1

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 110
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/thinkup/odopt/d/d/d/m$m;->d()Z

    move-result p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 106
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
