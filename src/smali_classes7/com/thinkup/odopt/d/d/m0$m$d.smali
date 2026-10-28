.class final Lcom/thinkup/odopt/d/d/m0$m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/m0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static d:Lcom/thinkup/odopt/d/d/m0;


# instance fields
.field private m:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/m0$m$d;->m:Landroid/os/IBinder;

    return-void
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 229
    const-string v0, "com.coolpad.deviceidsupport.IDeviceIdManager"

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/m0$m$d;->m:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    :try_start_0
    const-string v2, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/m0$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/thinkup/odopt/d/d/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 265
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 269
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 270
    throw p1
.end method

.method public final d()Z
    .locals 5

    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 343
    :try_start_0
    const-string v2, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/m0$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 346
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/m0;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 348
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 351
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    throw v2
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 359
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 363
    :try_start_0
    const-string v2, "com.coolpad.deviceidsupport.IDeviceIdManager"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 364
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/m0$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 365
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 366
    invoke-static {}, Lcom/thinkup/odopt/d/d/m0$m;->n()Lcom/thinkup/odopt/d/d/m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/m0;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 368
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 369
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 371
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 373
    throw v2
.end method
