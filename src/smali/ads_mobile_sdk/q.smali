.class public final Lads_mobile_sdk/q;
.super Lads_mobile_sdk/i43;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Landroid/view/View;Landroid/app/Activity;Lads_mobile_sdk/pd3;)V
    .locals 7

    .line 33
    sget-object v0, Lads_mobile_sdk/nk0;->p:Lads_mobile_sdk/nk0;

    .line 36
    invoke-virtual {p5, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;)Lads_mobile_sdk/qc3;

    move-result-object v6

    .line 37
    const-string v2, "C9IP1Fnc/yoCrTFxX5A/roQ9YJQknV6lnQTOxShZCZRHMD1LwH643iQ2bnv59AiK"

    const-string v3, "amT9NAJwZJH4jd0Ek82bgmOuZiKqCX2oAL3qzRVrgJA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/i43;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/cc;Lads_mobile_sdk/rm1;Lads_mobile_sdk/qc3;)V

    .line 43
    iput-object p3, v1, Lads_mobile_sdk/q;->g:Landroid/view/View;

    .line 44
    iput-object p4, v1, Lads_mobile_sdk/q;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/cc;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lads_mobile_sdk/q;->g:Landroid/view/View;

    iget-object v1, p0, Lads_mobile_sdk/q;->f:Landroid/app/Activity;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 53
    monitor-enter p2

    const/4 v0, 0x0

    .line 54
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->a(J)V

    const/4 v0, 0x1

    .line 55
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/cc;->b(J)V

    const/4 v0, 0x2

    .line 56
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/cc;->a(Ljava/lang/String;)V

    .line 57
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
