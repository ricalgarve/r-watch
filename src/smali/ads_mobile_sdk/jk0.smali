.class public final Lads_mobile_sdk/jk0;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/f7;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/f7;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 28
    sget-object v0, Lads_mobile_sdk/nk0;->u:Lads_mobile_sdk/nk0;

    .line 31
    invoke-virtual {p4, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 32
    const-string v2, "fvghngrBhC/JZomnAMWYvVkNzPW5NMDjG/fxVd8cC3lbPnV63JlYEcIz2mWUw2G7"

    const-string v3, "nwNevQAjPFBH0MPQBBdtY4b+PcSJrQYSDTGLZ3VQOkE="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 38
    iput-object p3, v1, Lads_mobile_sdk/jk0;->f:Lads_mobile_sdk/f7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lads_mobile_sdk/jk0;->f:Lads_mobile_sdk/f7;

    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 42
    monitor-enter p2

    const/4 v0, 0x0

    .line 43
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lads_mobile_sdk/cc;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 44
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cc;->b(Ljava/lang/String;)V

    .line 45
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
