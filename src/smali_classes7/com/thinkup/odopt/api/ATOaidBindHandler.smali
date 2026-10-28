.class public Lcom/thinkup/odopt/api/ATOaidBindHandler;
.super Ljava/lang/Object;


# static fields
.field private static allowUserBindOaidService:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleInitOaidBind(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    .locals 1

    .line 15
    :try_start_0
    sget-boolean v0, Lcom/thinkup/odopt/api/ATOaidBindHandler;->allowUserBindOaidService:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 17
    const-string p0, "No Support Oaid"

    invoke-interface {p1, p0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/thinkup/odopt/d/d/d/d;

    invoke-direct {v0}, Lcom/thinkup/odopt/d/d/d/d;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/odopt/d/d/d/d;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static setAllowUseBindOaidService(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/thinkup/odopt/api/ATOaidBindHandler;->allowUserBindOaidService:Z

    return-void
.end method
