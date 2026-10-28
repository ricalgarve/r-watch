.class public Lcom/thinkup/core/common/no/n;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "thinkup_event_listener"

.field private static volatile m:Lcom/thinkup/core/common/no/n;


# instance fields
.field private final n:Lcom/thinkup/core/common/nn/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/thinkup/core/common/nn/m;

    invoke-direct {v0}, Lcom/thinkup/core/common/nn/m;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/n;->n:Lcom/thinkup/core/common/nn/m;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/no/n;
    .locals 2

    .line 45
    sget-object v0, Lcom/thinkup/core/common/no/n;->m:Lcom/thinkup/core/common/no/n;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/thinkup/core/common/no/n;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/n;->m:Lcom/thinkup/core/common/no/n;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/thinkup/core/common/no/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/no/n;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/n;->m:Lcom/thinkup/core/common/no/n;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no/n;->m:Lcom/thinkup/core/common/no/n;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/d;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    invoke-static {}, Lcom/thinkup/core/bridge/d/d;->d()Lcom/thinkup/core/bridge/d/d;

    sget v0, Lcom/thinkup/core/bridge/d/d;->d:I

    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/thinkup/core/bridge/d/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p2

    new-instance v0, Lcom/thinkup/core/common/no/n$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/thinkup/core/common/no/n$1;-><init>(Lcom/thinkup/core/common/no/n;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0n;I)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {p2, v0, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/no/n;->n:Lcom/thinkup/core/common/nn/m;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0n;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)V

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/thinkup/core/bridge/d/d;->d()Lcom/thinkup/core/bridge/d/d;

    sget p3, Lcom/thinkup/core/bridge/d/d;->m:I

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/thinkup/core/bridge/d/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/no/n;->n:Lcom/thinkup/core/common/nn/m;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nn/m;->n(Lcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method

.method public final m()Lcom/thinkup/core/common/nn/m;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/thinkup/core/common/no/n;->n:Lcom/thinkup/core/common/nn/m;

    return-object v0
.end method

.method public final m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/no/n;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/no/n;->n:Lcom/thinkup/core/common/nn/m;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/nn/m;->q(Lcom/thinkup/core/common/dm/m0n;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;I)V

    .line 131
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {}, Lcom/thinkup/core/bridge/d/d;->d()Lcom/thinkup/core/bridge/d/d;

    sget p3, Lcom/thinkup/core/bridge/d/d;->n:I

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/thinkup/core/bridge/d/d;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/no/n;->d(Lcom/thinkup/core/common/dm/m0;)V

    :cond_0
    return-void
.end method
