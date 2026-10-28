.class public final Lads_mobile_sdk/ij3;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Landroid/util/DisplayMetrics;Landroid/view/View;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 38
    sget-object v0, Lads_mobile_sdk/nk0;->C:Lads_mobile_sdk/nk0;

    .line 41
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 42
    const-string v2, "Xx+dJNYX/dbcPfb2UAWZYjOBDNUUQFy+NbxbfJA+CMql0XQWtnrMMMH07ywNeRA7"

    const-string v3, "GlOqfWAOyD8b1P+JC74Q3eye5oYKLFfiCocRBKZni5M="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 48
    iput-object p3, v1, Lads_mobile_sdk/ij3;->f:Landroid/util/DisplayMetrics;

    .line 49
    iput-object p4, v1, Lads_mobile_sdk/ij3;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lads_mobile_sdk/ij3;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ij3;->f:Landroid/util/DisplayMetrics;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 57
    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;

    .line 58
    invoke-static {}, Lads_mobile_sdk/hd;->o()Lads_mobile_sdk/gd;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    aget-object v1, p1, v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/gd;->b(J)Lads_mobile_sdk/gd;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/gd;->d(J)Lads_mobile_sdk/gd;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/gd;->e(J)Lads_mobile_sdk/gd;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, p1, v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/gd;->c(J)Lads_mobile_sdk/gd;

    move-result-object v1

    const/4 v2, 0x4

    aget-object p1, p1, v2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/gd;->a(J)V

    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/hd;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cc;->a(Lads_mobile_sdk/hd;)V

    .line 67
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
