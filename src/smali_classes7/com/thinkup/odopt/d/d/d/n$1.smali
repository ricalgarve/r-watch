.class final Lcom/thinkup/odopt/d/d/d/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/odopt/d/d/d/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/odopt/d/d/d/n;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/d/n;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d/d/n;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/d/n$1;->d:Lcom/thinkup/odopt/d/d/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p1}, Lcom/thinkup/odopt/d/d/d/m$m;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/d/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Lcom/thinkup/odopt/d/d/d/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p1}, Lcom/thinkup/odopt/d/d/d/m;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MsaIdInterface#isSupported return false"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "MsaIdInterface is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
