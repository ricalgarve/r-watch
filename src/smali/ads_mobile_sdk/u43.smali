.class public final Lads_mobile_sdk/u43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/v43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/v43;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lads_mobile_sdk/u43;->a:Lads_mobile_sdk/v43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 70
    check-cast p1, Lads_mobile_sdk/p43;

    .line 71
    iget-object v0, p0, Lads_mobile_sdk/u43;->a:Lads_mobile_sdk/v43;

    iget-object v0, v0, Lads_mobile_sdk/v43;->c:Lads_mobile_sdk/q43;

    check-cast v0, Lads_mobile_sdk/rj1;

    .line 72
    iget-object v1, v0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    invoke-interface {p1}, Lads_mobile_sdk/p43;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lads_mobile_sdk/m7;->a(Ljava/lang/String;)V

    .line 75
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
