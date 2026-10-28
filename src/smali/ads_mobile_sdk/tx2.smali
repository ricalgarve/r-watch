.class public final Lads_mobile_sdk/tx2;
.super Lads_mobile_sdk/qv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lads_mobile_sdk/vx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vx2;Landroid/os/IBinder;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    iput-object p2, p0, Lads_mobile_sdk/tx2;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lads_mobile_sdk/qv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 239
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    iget-object v1, v0, Lads_mobile_sdk/wx2;->i:Lads_mobile_sdk/sx2;

    iget-object v2, p0, Lads_mobile_sdk/tx2;->b:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Lads_mobile_sdk/sx2;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    iput-object v1, v0, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    .line 240
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 241
    iget-object v1, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    const/4 v2, 0x0

    .line 242
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/wx2;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lads_mobile_sdk/wx2;->k:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 246
    iget-object v0, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    .line 247
    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    iget-object v0, v0, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    const-string v4, "linkToDeath failed"

    invoke-static {v0, v4, v3}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    iput-boolean v2, v0, Lads_mobile_sdk/wx2;->g:Z

    .line 250
    iget-object v0, v0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 251
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 253
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/tx2;->c:Lads_mobile_sdk/vx2;

    iget-object v0, v0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    iget-object v0, v0, Lads_mobile_sdk/wx2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
