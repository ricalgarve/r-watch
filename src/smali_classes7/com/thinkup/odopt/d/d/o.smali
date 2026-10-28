.class public final Lcom/thinkup/odopt/d/d/o;
.super Ljava/lang/Object;


# instance fields
.field private d:Landroid/content/Context;

.field private m:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/o;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/o;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/o;->m:Landroid/app/KeyguardManager;

    if-nez v1, :cond_1

    .line 25
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/o;->m:Landroid/app/KeyguardManager;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/o;->m:Landroid/app/KeyguardManager;

    if-nez v0, :cond_2

    .line 28
    const-string v0, "KeyguardManager not found"

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "obtainOaid"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/odopt/d/d/o;->m:Landroid/app/KeyguardManager;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1, v0, v2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    .line 37
    :cond_3
    const-string v0, "CoolSea OAID obtain failed."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
