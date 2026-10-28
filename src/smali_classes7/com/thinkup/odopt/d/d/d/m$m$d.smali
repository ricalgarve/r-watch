.class final Lcom/thinkup/odopt/d/d/d/m$m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/d/m$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static d:Lcom/thinkup/odopt/d/d/d/m;


# instance fields
.field private m:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    return-void
.end method

.method private static dd()Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "com.bun.lib.MsaIdInterface"

    return-object v0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 174
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 178
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 181
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 183
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 184
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 186
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 188
    throw v2
.end method

.method public final d0()V
    .locals 5

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 277
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 278
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 279
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 280
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 283
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    throw v2
.end method

.method public final m()Z
    .locals 5

    .line 194
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 198
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 201
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->m()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 203
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 206
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 206
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw v2
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 214
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 218
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 219
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 221
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 223
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    throw v2
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 238
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 241
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->o()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 243
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw v2
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    :try_start_0
    const-string v2, "com.bun.lib.MsaIdInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/thinkup/odopt/d/d/d/m$m$d;->m:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 261
    invoke-static {}, Lcom/thinkup/odopt/d/d/d/m$m;->dd()Lcom/thinkup/odopt/d/d/d/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/odopt/d/d/d/m;->q()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 263
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw v2
.end method
