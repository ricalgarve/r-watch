.class public abstract Lcom/thinkup/odopt/d/d/mo$d;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/thinkup/odopt/d/d/mo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/mo$d$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/mo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 22
    :cond_0
    :try_start_0
    const-string v1, "com.heytap.openid.IOpenID"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    instance-of v2, v1, Lcom/thinkup/odopt/d/d/mo;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/thinkup/odopt/d/d/mo;

    return-object v1

    :cond_1
    new-instance v1, Lcom/thinkup/odopt/d/d/mo$d$d;

    invoke-direct {v1, p0}, Lcom/thinkup/odopt/d/d/mo$d$d;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method
