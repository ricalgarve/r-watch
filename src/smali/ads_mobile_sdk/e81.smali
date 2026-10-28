.class public final Lads_mobile_sdk/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lads_mobile_sdk/n81;

.field public final synthetic b:Lads_mobile_sdk/f81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f81;Lads_mobile_sdk/s81;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 267
    const-string p1, "Install Referrer service connected."

    invoke-static {p1}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    sget v0, Lads_mobile_sdk/s01;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 269
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 270
    instance-of v1, v0, Lads_mobile_sdk/t01;

    if-eqz v1, :cond_1

    .line 271
    move-object p2, v0

    check-cast p2, Lads_mobile_sdk/t01;

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Lads_mobile_sdk/r01;

    invoke-direct {v0, p2}, Lads_mobile_sdk/r01;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 274
    :goto_0
    iput-object p2, p1, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 275
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    const/4 p2, 0x2

    iput p2, p1, Lads_mobile_sdk/f81;->a:I

    .line 276
    iget-object p1, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    check-cast p1, Lads_mobile_sdk/s81;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lads_mobile_sdk/s81;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 275
    const-string p1, "Install Referrer service disconnected."

    invoke-static {p1}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    const/4 v0, 0x0

    iput-object v0, p1, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    const/4 v0, 0x0

    .line 277
    iput v0, p1, Lads_mobile_sdk/f81;->a:I

    .line 278
    iget-object p1, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
