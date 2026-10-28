.class public final Lads_mobile_sdk/eg1;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lads_mobile_sdk/eg1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 27
    sget-object v0, Lads_mobile_sdk/nk0;->v:Lads_mobile_sdk/nk0;

    .line 30
    invoke-virtual {p3, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 31
    const-string v2, "PMOICj0dNnqQcMEqiY2iWHt1FPzvIGNCxd1vszUX+PN18Ep3G0z/1EwNvJm5PC8w"

    const-string v3, "UfiQQwujA1eDhBYDkP/sTswdvS8DfgxR95noI1XOkKo="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 3

    .line 1
    sget-object v0, Lads_mobile_sdk/eg1;->f:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lads_mobile_sdk/eg1;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lads_mobile_sdk/eg1;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 5
    const-string v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sput-object p1, Lads_mobile_sdk/eg1;->f:Ljava/lang/Long;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :cond_1
    :goto_0
    monitor-enter p2

    .line 10
    :try_start_1
    sget-object p1, Lads_mobile_sdk/eg1;->f:Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lads_mobile_sdk/eg1;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->p(J)V

    .line 13
    :cond_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
