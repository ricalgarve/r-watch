.class public final Lads_mobile_sdk/fw2;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/i63;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/i63;Landroid/content/Context;Ljava/util/Map;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 44
    sget-object v0, Lads_mobile_sdk/nk0;->z:Lads_mobile_sdk/nk0;

    .line 47
    invoke-virtual {p6, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 48
    const-string v2, "cteT+rqNEwg3HyEmxRVPAOVwicDmuNB5UDoEjQ3vdK0FXnD9CgDvRth4Xntj4oEj"

    const-string v3, "XugZpUzCAWwf9yXHQiVTJxyJBX30AzKknq/SgbbnSIw="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 54
    iput-object p3, v1, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    .line 55
    iput-object p4, v1, Lads_mobile_sdk/fw2;->g:Landroid/content/Context;

    .line 56
    iput-object p5, v1, Lads_mobile_sdk/fw2;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/fw2;->g:Landroid/content/Context;

    iget-object v2, p0, Lads_mobile_sdk/fw2;->h:Ljava/util/Map;

    .line 64
    const-string/jumbo v3, "up"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 65
    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fw2;->f:Lads_mobile_sdk/i63;

    sget-object v1, Lads_mobile_sdk/i63;->a:Lads_mobile_sdk/i63;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 76
    aget-object v0, p1, v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 77
    invoke-static {v0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 78
    invoke-virtual {p2, v3, v4}, Lads_mobile_sdk/cc;->K(J)V

    const/4 v0, 0x1

    .line 80
    aget-object v0, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->G(J)V

    :cond_0
    const/4 v0, 0x2

    .line 85
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->r(J)V

    const/4 v0, 0x3

    .line 86
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->v(J)V

    .line 87
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
