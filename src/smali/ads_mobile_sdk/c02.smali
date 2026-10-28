.class public final Lads_mobile_sdk/c02;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Ljava/util/Map;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 30
    sget-object v0, Lads_mobile_sdk/nk0;->w:Lads_mobile_sdk/nk0;

    .line 33
    invoke-virtual {p4, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 34
    const-string v2, "+/d7gIvbguagmLkey/0il+BSVtw01dUkvQ7hE+VVtNobETkQZKm96h10rOo7+pys"

    const-string v3, "XaIU/OdVjAIW9PtvYtqiCUBtB8OlYoD0ROoq1PHrcDY="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 40
    iput-object p3, v1, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 53
    const-string v1, "ntc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    iget-object v1, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 54
    const-string/jumbo v2, "vs"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lads_mobile_sdk/c02;->f:Ljava/util/Map;

    .line 55
    const-string/jumbo v3, "vf"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 56
    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 65
    monitor-enter p2

    const/4 v0, 0x0

    .line 66
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->q(J)V

    const/4 v0, 0x1

    .line 67
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 69
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->F(J)V

    :cond_0
    const/4 v0, 0x2

    .line 71
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 73
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->c(J)V

    .line 75
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
