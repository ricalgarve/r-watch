.class public final Lads_mobile_sdk/g02;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/h02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h02;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    iput-object p2, v0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 65
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    const/4 v1, 0x0

    iput-object v1, v0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 72
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
