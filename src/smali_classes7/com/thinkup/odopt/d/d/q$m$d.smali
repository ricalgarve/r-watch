.class final Lcom/thinkup/odopt/d/d/q$m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/q$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static d:Lcom/thinkup/odopt/d/d/q;


# instance fields
.field private m:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/q$m$d;->m:Landroid/os/IBinder;

    return-void
.end method

.method private static n()Ljava/lang/String;
    .locals 1

    .line 195
    const-string v0, "com.android.creator.FreemeIdsSupplier"

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/q$m$d;->m:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 204
    :try_start_0
    const-string v2, "com.android.creator.FreemeIdsSupplier"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 205
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/q$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    invoke-static {}, Lcom/thinkup/odopt/d/d/q$m;->n()Lcom/thinkup/odopt/d/d/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    invoke-static {}, Lcom/thinkup/odopt/d/d/q$m;->n()Lcom/thinkup/odopt/d/d/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/q;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 209
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 212
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 213
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 214
    throw v2
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 245
    :try_start_0
    const-string v2, "com.android.creator.FreemeIdsSupplier"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 246
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/q$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    invoke-static {}, Lcom/thinkup/odopt/d/d/q$m;->n()Lcom/thinkup/odopt/d/d/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-static {}, Lcom/thinkup/odopt/d/d/q$m;->n()Lcom/thinkup/odopt/d/d/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/q;->m()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 250
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 253
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 254
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    throw v2
.end method
