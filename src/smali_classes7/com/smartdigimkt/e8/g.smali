.class public abstract Lcom/smartdigimkt/e8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile A:I

.field public static volatile B:I

.field public static volatile C:I

.field public static volatile D:I

.field public static volatile E:I

.field public static volatile F:Ljava/lang/String;

.field public static volatile G:Ljava/lang/String;

.field public static volatile H:Ljava/lang/String;

.field public static volatile I:Ljava/lang/String;

.field public static volatile J:Ljava/lang/String;

.field public static volatile K:Ljava/lang/String;

.field public static volatile L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:Ljava/lang/String;

.field public static R:Ljava/lang/String;

.field public static S:Ljava/lang/String;

.field public static T:Ljava/lang/String;

.field public static U:Ljava/lang/String;

.field public static V:Ljava/lang/String;

.field public static W:Ljava/lang/String;

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static volatile Z:Landroid/content/pm/PackageInfo;

.field public static volatile a:Ljava/lang/String;

.field public static a0:Landroid/os/BatteryManager;

.field public static b:Ljava/lang/String;

.field public static b0:Lcom/smartdigimkt/n6/d;

.field public static c:Ljava/lang/String;

.field public static c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

.field public static d:Ljava/lang/String;

.field public static d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

.field public static volatile e:Ljava/lang/String;

.field public static final e0:Ljava/lang/Object;

.field public static f:I

.field public static final f0:Ljava/lang/Object;

.field public static volatile g:Z

.field public static final g0:Ljava/lang/Object;

.field public static volatile h:Landroid/content/pm/PackageInfo;

.field public static final h0:Ljava/lang/Object;

.field public static volatile i:Ljava/lang/String;

.field public static final i0:Ljava/lang/Object;

.field public static volatile j:Ljava/lang/String;

.field public static final j0:Ljava/lang/Object;

.field public static volatile k:Z

.field public static final k0:Ljava/lang/Object;

.field public static l:Ljava/lang/String;

.field public static final l0:Ljava/lang/Object;

.field public static m:Ljava/lang/String;

.field public static final m0:Ljava/lang/Object;

.field public static n:Ljava/lang/String;

.field public static final n0:Ljava/lang/Object;

.field public static o:Ljava/lang/String;

.field public static final o0:Ljava/lang/Object;

.field public static p:I

.field public static final p0:Ljava/lang/Object;

.field public static q:Ljava/lang/String;

.field public static final q0:Ljava/lang/Object;

.field public static r:Ljava/lang/String;

.field public static final r0:Ljava/lang/Object;

.field public static s:Ljava/lang/String;

.field public static final s0:Ljava/lang/Object;

.field public static t:Ljava/lang/String;

.field public static final t0:Ljava/lang/Object;

.field public static u:Ljava/lang/String;

.field public static volatile v:Ljava/lang/String;

.field public static volatile w:Ljava/lang/String;

.field public static volatile x:I

.field public static volatile y:D

.field public static volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 23
    sput-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    sput-boolean v2, Lcom/smartdigimkt/e8/g;->k:Z

    .line 25
    sput-object v0, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    .line 26
    sput-object v0, Lcom/smartdigimkt/e8/g;->m:Ljava/lang/String;

    .line 27
    sput-object v0, Lcom/smartdigimkt/e8/g;->n:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/smartdigimkt/e8/g;->o:Ljava/lang/String;

    .line 29
    sput v2, Lcom/smartdigimkt/e8/g;->p:I

    .line 30
    sput-object v0, Lcom/smartdigimkt/e8/g;->q:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/smartdigimkt/e8/g;->r:Ljava/lang/String;

    .line 32
    sput-object v1, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/smartdigimkt/e8/g;->t:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/smartdigimkt/e8/g;->u:Ljava/lang/String;

    .line 35
    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    .line 36
    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    sput v0, Lcom/smartdigimkt/e8/g;->x:I

    const-wide/16 v1, 0x0

    .line 38
    sput-wide v1, Lcom/smartdigimkt/e8/g;->y:D

    .line 39
    sput v0, Lcom/smartdigimkt/e8/g;->z:I

    const/16 v1, -0x3e7

    .line 40
    sput v1, Lcom/smartdigimkt/e8/g;->A:I

    .line 43
    sput v0, Lcom/smartdigimkt/e8/g;->B:I

    .line 44
    sput v0, Lcom/smartdigimkt/e8/g;->C:I

    .line 45
    sput v0, Lcom/smartdigimkt/e8/g;->D:I

    .line 46
    sput v0, Lcom/smartdigimkt/e8/g;->E:I

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->e0:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->f0:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->g0:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->h0:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->i0:Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->j0:Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->k0:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->l0:Ljava/lang/Object;

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->m0:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->n0:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->o0:Ljava/lang/Object;

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->p0:Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->q0:Ljava/lang/Object;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->r0:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->s0:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartdigimkt/e8/g;->t0:Ljava/lang/Object;

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/c8/a;->R:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/smartdigimkt/e8/g;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 8
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_0
    :try_start_1
    sget-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 14
    const-string p0, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :catchall_1
    sget-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 16
    const-string p0, ""

    .line 14
    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    .line 19
    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public static B()V
    .locals 6

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v1, Lcom/smartdigimkt/j6/a;

    sget-object v2, Lcom/smartdigimkt/e6/a;->a:Ljava/lang/String;

    const-string v3, "hw_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/smartdigimkt/j6/a;

    sget-object v2, Lcom/smartdigimkt/e6/a;->b:Ljava/lang/String;

    const-string v3, "hw_hms_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/smartdigimkt/j6/a;

    sget-object v2, Lcom/smartdigimkt/e6/a;->c:Ljava/lang/String;

    const-string v3, "mi_global_ver"

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j6/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    const-string v3, "ail_deny"

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 79
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/j6/g;

    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/j6/g;-><init>(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;)V

    const-wide/16 v0, 0x0

    .line 80
    sget-wide v4, Lcom/smartdigimkt/e6/i;->g:J

    .line 81
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x2

    .line 82
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getUpId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    const-string v3, "sdm_adx_rp_sdk"

    const-string v4, "UP_ID"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 13
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    const-string v1, ""

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {v2, p0}, Lcom/smartdigimkt/k6/b;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    const-string v2, "^[0-]+$"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/e8/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 42
    const-string v3, "sdm_adx_rp_sdk"

    const-string v4, "UP_ID"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->i()Ljava/lang/String;

    .line 48
    const-string p0, ""

    const-string v1, "3"

    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/smartdigimkt/s6/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "3000004"

    iput-object v5, v4, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 51
    iput-object p0, v4, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 54
    iput-object v1, v4, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 55
    iput-object v2, v4, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 56
    iput-object v3, v4, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static C(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    .line 30
    :try_start_0
    const-string v1, "s_c"

    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v1

    .line 32
    iget v1, v1, Lcom/smartdigimkt/c8/a;->P:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lcom/smartdigimkt/e8/g;->A:I

    const/16 v3, -0x3e7

    if-eq v1, v3, :cond_2

    .line 34
    sget p0, Lcom/smartdigimkt/e8/g;->A:I

    return p0

    .line 38
    :cond_2
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_5

    .line 41
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    const/4 p0, 0x2

    .line 42
    sput p0, Lcom/smartdigimkt/e8/g;->A:I

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    if-ne p0, v2, :cond_4

    .line 44
    sput v2, Lcom/smartdigimkt/e8/g;->A:I

    goto :goto_2

    .line 46
    :cond_4
    sput v0, Lcom/smartdigimkt/e8/g;->A:I

    goto :goto_2

    .line 49
    :cond_5
    sput v0, Lcom/smartdigimkt/e8/g;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    :goto_1
    return v0

    .line 55
    :catchall_0
    sput v0, Lcom/smartdigimkt/e8/g;->A:I

    .line 57
    :goto_2
    sget p0, Lcom/smartdigimkt/e8/g;->A:I

    return p0
.end method

.method public static C()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    sget-object v1, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    sput-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_adx_rp_sdk"

    sget-object v3, Lcom/smartdigimkt/x7/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    sget-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 22
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_adx_rp_sdk"

    sget-object v3, Lcom/smartdigimkt/x7/b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 26
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "orient"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static D()Z
    .locals 4

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 15
    iget v0, v0, Lcom/smartdigimkt/c8/a;->P:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v3, "device_minor_data_deny"

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 114
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    const-string v2, "createWXAPI"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 117
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "amazon_id"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, ""

    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, ""

    return-object v0

    .line 125
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 126
    sget-object v0, Lcom/smartdigimkt/e8/g;->j0:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 128
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "sdm_adx_rp_amazon_id"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    .line 129
    sget-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 132
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 138
    const-string v2, "advertising_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    .line 142
    sget-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "sdm_adx_rp_amazon_id"

    sget-object v4, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_0
    :try_start_2
    sget-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 151
    const-string v1, ""

    goto :goto_1

    .line 152
    :catchall_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 153
    const-string v1, ""

    .line 151
    :goto_1
    sput-object v1, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    .line 158
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 161
    :cond_4
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e8/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 60
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string p0, ""

    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const-string p0, ""

    return-object p0

    .line 68
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    sget-object p0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    return-object p0

    .line 72
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p0, :cond_3

    .line 75
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 78
    :cond_3
    sget-object v1, Lcom/smartdigimkt/e8/g;->f0:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 80
    sget-object p0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    monitor-exit v1

    return-object p0

    .line 83
    :cond_4
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "sdm_adx_rp_aid"

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    .line 85
    sget-object v2, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    sget-object v2, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 90
    sput-object v2, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    .line 94
    :cond_5
    sget-object v2, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/k6/b;->getAid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    .line 98
    :cond_6
    sget-object v0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 99
    const-string v0, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_aid"

    sget-object v3, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_7
    sget-object p0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 104
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    .line 106
    :cond_8
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 109
    :cond_9
    :goto_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;)V
    .locals 4

    .line 15
    sget-object v0, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    .line 16
    sget-object v1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_5

    if-eqz p0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setUserAgent(Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getOaid()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setOaid(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getSsid()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setSsid(Ljava/lang/String;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getImei()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setImei(Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getImsi()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 39
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setImsi(Ljava/lang/String;)V

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getMac()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 43
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->setMac(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_5
    sput-object p0, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    :cond_6
    :goto_0
    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->setMediationPlatform(I)V

    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->setMediationVersion(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->setMediationAppId(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->setMediationAppKey(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 59
    :cond_8
    sput-object p1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    return-void
.end method

.method public static a(Ljava/util/AbstractMap;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    const-string v0, "sdm_device_data"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "sdm_app_data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/os/Bundle;

    const-class v1, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    invoke-static {v0, v1}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 10
    :goto_0
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 11
    check-cast p0, Landroid/os/Bundle;

    const-class v1, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    invoke-static {p0, v1}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 14
    :cond_1
    invoke-static {v0, v2}, Lcom/smartdigimkt/e8/g;->a(Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget v0, Lcom/smartdigimkt/e8/g;->f:I

    if-gtz v0, :cond_3

    .line 6
    sget-boolean v0, Lcom/smartdigimkt/e8/g;->g:Z

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/smartdigimkt/e8/g;->k0:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v2, Lcom/smartdigimkt/e8/g;->g:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 9
    sput-boolean v2, Lcom/smartdigimkt/e8/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 14
    const-string v4, "limit_ad_tracking"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    .line 15
    :goto_0
    sput v2, Lcom/smartdigimkt/e8/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    :try_start_2
    sput v1, Lcom/smartdigimkt/e8/g;->f:I

    .line 25
    :cond_2
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 29
    :cond_3
    :goto_2
    sget v0, Lcom/smartdigimkt/e8/g;->f:I

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "pm"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object p0, Lcom/smartdigimkt/e8/g;->G:Ljava/lang/String;

    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 41
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 42
    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 45
    const-string v2, "TUQ1"

    invoke-static {v2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    array-length v3, p0

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->G:Ljava/lang/String;

    .line 53
    sget-object p0, Lcom/smartdigimkt/e8/g;->G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 17
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ps"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lcom/smartdigimkt/e8/g;->F:Ljava/lang/String;

    return-object p0

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_3

    array-length v0, p0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 28
    aget-object p0, p0, v0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 31
    const-string v2, "U0hBMQ=="

    invoke-static {v2}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    array-length v3, p0

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v2, v0, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->F:Ljava/lang/String;

    .line 39
    sget-object p0, Lcom/smartdigimkt/e8/g;->F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 17
    sget-object v0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/smartdigimkt/e8/g;->o0:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    .line 27
    new-instance p0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0

    .line 28
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 27
    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 35
    :cond_1
    :goto_1
    sget-object p0, Lcom/smartdigimkt/e8/g;->Z:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)D
    .locals 5

    .line 17
    :try_start_0
    const-string v0, "battery"

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 21
    :cond_0
    sget-wide v3, Lcom/smartdigimkt/e8/g;->y:D

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    .line 22
    sget-wide v0, Lcom/smartdigimkt/e8/g;->y:D

    return-wide v0

    .line 25
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->a0:Landroid/os/BatteryManager;

    if-nez v0, :cond_2

    .line 26
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    sput-object p0, Lcom/smartdigimkt/e8/g;->a0:Landroid/os/BatteryManager;

    .line 28
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->a0:Landroid/os/BatteryManager;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/smartdigimkt/e8/g;->y:D

    .line 30
    sget-wide v0, Lcom/smartdigimkt/e8/g;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 36
    :catchall_0
    :cond_3
    sget-wide v0, Lcom/smartdigimkt/e8/g;->y:D

    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->T:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 17
    sget-object v0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lcom/smartdigimkt/e8/g;->l0:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0

    .line 31
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Landroid/content/pm/PackageInfo;

    invoke-direct {p0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 30
    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 38
    :cond_1
    :goto_1
    sget-object p0, Lcom/smartdigimkt/e8/g;->h:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->W:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 52
    sput-object v1, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->R:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ua"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->C()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/smartdigimkt/e8/g;->g0:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/e8/g;->k:Z

    if-eqz v1, :cond_4

    .line 14
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lcom/smartdigimkt/e8/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    .line 20
    const-string v1, "sdm_adx_rp_sdk"

    sget-object v2, Lcom/smartdigimkt/x7/b;->a:Ljava/lang/String;

    sget-object v3, Lcom/smartdigimkt/e8/g;->j:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 17
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "d_s"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 22
    :cond_0
    sget v0, Lcom/smartdigimkt/e8/g;->x:I

    if-eq v0, v1, :cond_1

    .line 23
    sget p0, Lcom/smartdigimkt/e8/g;->x:I

    return p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "development_settings_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 32
    sput p0, Lcom/smartdigimkt/e8/g;->x:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 34
    sput p0, Lcom/smartdigimkt/e8/g;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :goto_0
    sget p0, Lcom/smartdigimkt/e8/g;->x:I

    return p0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 12
    sput-object v1, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    sput-object v1, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->U:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)I
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static j()Ljava/lang/String;
    .locals 3

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Landroid/os/Build;->RADIO:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 16
    sput-object v1, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->P:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 22
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 28
    sput-object v1, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 32
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->V:Ljava/lang/String;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->J:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->r0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->J:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    const-string v1, "ro.product.cpu.abi"

    invoke-static {p0, v1}, Lcom/smartdigimkt/e8/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    const-string p0, "1"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "2"

    .line 8
    :goto_1
    sput-object p0, Lcom/smartdigimkt/e8/g;->J:Ljava/lang/String;

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_3
    :goto_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->N:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 23
    sput-object v1, Lcom/smartdigimkt/e8/g;->N:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 27
    :cond_3
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->N:Ljava/lang/String;

    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->K:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->s0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->K:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    const-string v1, "ro.kernel.qemu"

    invoke-static {p0, v1}, Lcom/smartdigimkt/e8/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "2"

    .line 7
    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->K:Ljava/lang/String;

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_2
    :goto_1
    sget-object p0, Lcom/smartdigimkt/e8/g;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 85
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 90
    :try_start_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->M:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->M:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 96
    sput-object v1, Lcom/smartdigimkt/e8/g;->M:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 101
    :cond_3
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->M:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_7

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 12
    const-string p0, ""

    return-object p0

    .line 15
    :cond_2
    sget-object v1, Lcom/smartdigimkt/e8/g;->i0:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    sget-object p0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    return-object p0

    .line 20
    :cond_3
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getGaid()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 23
    const-string v2, "^[0-]+$"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    sput-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 25
    sput-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "sdm_adx_rp_gaid"

    sget-object v4, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    sget-object p0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p0

    .line 30
    :cond_5
    :try_start_4
    new-instance v0, Lcom/smartdigimkt/e8/f;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e8/f;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 60
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-interface {p0, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 68
    const-string v0, "^[0-]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    sput-object p0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v3, "sdm_adx_rp_sdk"

    const-string v4, "sdm_adx_rp_gaid"

    sget-object v5, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 73
    :catchall_0
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object p0

    .line 74
    :catch_0
    :catchall_1
    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    :catchall_2
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 82
    const-string p0, ""

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 83
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    .line 84
    :cond_7
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 27
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 32
    :try_start_0
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    sput-object v0, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    sput-object v1, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 38
    sput-object v1, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_2
    const-string v2, "unknown"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->e0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 7
    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 11
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    .line 13
    :cond_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 15
    :catch_0
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    .line 16
    monitor-exit v0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 22
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    .line 24
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 26
    :cond_3
    :goto_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 23
    const-string v0, "cpu"

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, ""

    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/smartdigimkt/e8/g;->p0:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e8/o;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->H:Ljava/lang/String;

    .line 32
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_2
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    .line 16
    :cond_2
    sget-object v0, Lcom/smartdigimkt/e8/g;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->q:Ljava/lang/String;

    return-object p0

    .line 21
    :cond_3
    sget-object p0, Lcom/smartdigimkt/e8/g;->q:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static p()Ljava/lang/String;
    .locals 6

    .line 20
    const-string v0, "Mozilla/5.0 (Linux; Android "

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "ua"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v0, ""

    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const-string v0, ""

    return-object v0

    .line 28
    :cond_1
    sget-object v1, Lcom/smartdigimkt/e8/g;->g0:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->C()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    monitor-exit v1

    return-object v2

    .line 36
    :cond_2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v3

    .line 38
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Build/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 42
    :cond_3
    const-string v0, ""

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "mcc"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 11
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return-object v1

    .line 18
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->t:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static q()Ljava/lang/String;
    .locals 4

    .line 20
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/smartdigimkt/e8/g;->i0:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "sdm_adx_rp_gaid"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    .line 32
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->a:Ljava/lang/String;

    return-object v0

    .line 44
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "mnc"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 11
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return-object v1

    .line 18
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->u:Ljava/lang/String;

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static r()Ljava/lang/String;
    .locals 5

    .line 49
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ip_v4"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 96
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 97
    :cond_1
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 140
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 141
    :cond_3
    :try_start_2
    sget-boolean v0, Lcom/smartdigimkt/e6/i;->e:Z

    if-nez v0, :cond_5

    .line 142
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 143
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->l:Z

    if-nez v0, :cond_5

    .line 144
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 179
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    :cond_4
    return-object v0

    .line 180
    :cond_5
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/e8/g;->m0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    :try_start_4
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 182
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 211
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    :cond_6
    return-object v1

    .line 212
    :cond_7
    :try_start_5
    sget-object v1, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_8

    .line 213
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getIpV4()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    .line 215
    :cond_8
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 216
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 239
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    :cond_9
    return-object v1

    .line 240
    :cond_a
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 242
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 244
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_c

    instance-of v4, v3, Ljava/net/Inet4Address;

    if-eqz v4, :cond_c

    .line 245
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 247
    sput-object v3, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_d
    sget-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 254
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    .line 256
    :cond_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 260
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 262
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :catchall_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 261
    :goto_1
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    .line 270
    :cond_f
    sget-object v0, Lcom/smartdigimkt/e8/g;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "-3"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    return-object v2

    .line 7
    :cond_1
    const-string v1, "-1"

    if-nez p0, :cond_2

    return-object v1

    .line 19
    :cond_2
    :try_start_1
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_3

    return-object v1

    .line 23
    :cond_3
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v5, Lcom/smartdigimkt/e8/j;->a:[C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_8

    .line 26
    :try_start_3
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v1

    .line 30
    :cond_4
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 31
    const-string p0, "-2"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    .line 34
    :cond_5
    :try_start_4
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_6

    return-object v0

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x14

    if-eq p0, v3, :cond_7

    packed-switch p0, :pswitch_data_0

    const/4 v4, -0x1

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xd

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_7
    const/16 v4, 0x10

    :goto_0
    :pswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catch_0
    :catchall_0
    :cond_8
    return-object v0

    :catchall_1
    return-object v1

    :catch_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static s()Ljava/lang/String;
    .locals 5

    .line 23
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ip_v6"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 70
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    :cond_0
    return-object v0

    .line 71
    :cond_1
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 114
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    :cond_2
    return-object v0

    .line 115
    :cond_3
    :try_start_2
    sget-boolean v0, Lcom/smartdigimkt/e6/i;->e:Z

    if-nez v0, :cond_5

    .line 116
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 117
    iget-boolean v0, v0, Lcom/smartdigimkt/e6/h;->l:Z

    if-nez v0, :cond_5

    .line 118
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 153
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    :cond_4
    return-object v0

    .line 154
    :cond_5
    :try_start_3
    sget-object v0, Lcom/smartdigimkt/e8/g;->n0:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 156
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 185
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    :cond_6
    return-object v1

    .line 186
    :cond_7
    :try_start_5
    sget-object v1, Lcom/smartdigimkt/e8/g;->c0:Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;

    if-eqz v1, :cond_8

    .line 187
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/DeviceInfoEntity;->getIpV6()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    .line 189
    :cond_8
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 190
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 213
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    :cond_9
    return-object v1

    .line 214
    :cond_a
    :try_start_6
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 216
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 217
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 218
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_c

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_c

    .line 219
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 221
    sput-object v3, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_d
    sget-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 228
    const-string v1, ""

    sput-object v1, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    .line 230
    :cond_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 236
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 240
    :catchall_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 235
    :goto_1
    const-string v0, ""

    sput-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    .line 244
    :cond_f
    sget-object v0, Lcom/smartdigimkt/e8/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 10
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/smartdigimkt/e8/g;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->n:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 13
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/smartdigimkt/e8/g;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->c:Ljava/lang/String;

    .line 22
    :cond_0
    sget-object p0, Lcom/smartdigimkt/e8/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "os_vc"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 30
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/e8/g;->m:Ljava/lang/String;

    .line 35
    :cond_2
    sget-object v0, Lcom/smartdigimkt/e8/g;->m:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 10
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    return-object v1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "brand"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 12
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "it_src"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 23
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->b:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static w(Landroid/content/Context;)I
    .locals 2

    .line 26
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "u_a"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    sget v0, Lcom/smartdigimkt/e8/g;->A:I

    if-eq v0, v1, :cond_1

    .line 32
    sget p0, Lcom/smartdigimkt/e8/g;->A:I

    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "adb_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    .line 39
    sput p0, Lcom/smartdigimkt/e8/g;->z:I

    goto :goto_0

    .line 42
    :cond_2
    sput v0, Lcom/smartdigimkt/e8/g;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :goto_0
    sget p0, Lcom/smartdigimkt/e8/g;->z:I

    return p0
.end method

.method public static w()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "isroot"

    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->I:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/smartdigimkt/e8/g;->q0:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    .line 7
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/e8/o;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x12

    if-ge v3, v4, :cond_2

    .line 9
    aget-object v4, v1, v3

    .line 10
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    const-string v1, "1"

    goto :goto_2

    :cond_5
    const-string v1, "2"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 18
    :catchall_0
    :try_start_2
    const-string v1, ""

    .line 19
    :goto_2
    sput-object v1, Lcom/smartdigimkt/e8/g;->I:Ljava/lang/String;

    .line 23
    :cond_6
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 25
    :cond_7
    :goto_3
    sget-object v0, Lcom/smartdigimkt/e8/g;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/smartdigimkt/e8/g;->d:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sput-object v0, Lcom/smartdigimkt/e8/g;->d:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const-string v0, "2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "1"

    .line 20
    :goto_0
    :try_start_1
    const-string v1, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v0, "3"

    .line 23
    const-string v1, "org.cocos2dx.lib.Cocos2dxJavascriptJavaBridge"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    const-string v0, "4"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    :try_start_2
    const-string v1, "com.facebook.react.ReactActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    const-string v0, "5"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :catchall_2
    :try_start_3
    const-string v1, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    const-string v0, "6"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 40
    :catchall_3
    :cond_2
    sput-object v0, Lcom/smartdigimkt/e8/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 41
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 42
    iget v0, v0, Lcom/smartdigimkt/c8/a;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-nez v1, :cond_1

    return-object v0

    .line 45
    :cond_1
    const-string v1, "is_vpn"

    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 47
    :cond_2
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x11

    .line 51
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    .line 53
    const-string p0, "1"

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    const-string p0, "2"

    return-object p0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 651
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 657
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    .line 664
    :cond_1
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 666
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartdigimkt/e8/g;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 675
    :catchall_0
    :cond_2
    sget-object v0, Lcom/smartdigimkt/e8/g;->r:Ljava/lang/String;

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "app_vc"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 9
    :cond_1
    sget v0, Lcom/smartdigimkt/e8/g;->p:I

    if-nez v0, :cond_2

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/smartdigimkt/e8/g;->p:I

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/smartdigimkt/e8/g;->p:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/smartdigimkt/e8/g;->p:I

    .line 21
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/v/j;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z()Lcom/smartdigimkt/n6/d;
    .locals 6

    .line 22
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    if-nez v0, :cond_1

    .line 23
    sget-object v0, Lcom/smartdigimkt/e8/g;->t0:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/smartdigimkt/n6/d;

    invoke-direct {v1}, Lcom/smartdigimkt/n6/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 31
    sget v2, Lcom/smartdigimkt/e8/g;->B:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 32
    const-string v2, "com.tencent.mm"

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    sput v1, Lcom/smartdigimkt/e8/g;->B:I

    .line 34
    :cond_2
    sget v1, Lcom/smartdigimkt/e8/g;->B:I

    .line 35
    iput v1, v0, Lcom/smartdigimkt/n6/d;->a:I

    .line 36
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    .line 37
    sget v1, Lcom/smartdigimkt/e8/g;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x0

    if-ne v1, v3, :cond_3

    .line 39
    :try_start_2
    const-string v1, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    const-string v1, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v1, 0x1

    .line 41
    sput v1, Lcom/smartdigimkt/e8/g;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 46
    :catchall_1
    :try_start_3
    sput v2, Lcom/smartdigimkt/e8/g;->C:I

    .line 49
    :cond_3
    :goto_1
    sget v1, Lcom/smartdigimkt/e8/g;->C:I

    .line 50
    iput v1, v0, Lcom/smartdigimkt/n6/d;->b:I

    .line 51
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    .line 52
    sget v1, Lcom/smartdigimkt/e8/g;->D:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    .line 53
    sget v1, Lcom/smartdigimkt/e8/g;->D:I

    goto :goto_2

    .line 55
    :cond_4
    sput v2, Lcom/smartdigimkt/e8/g;->D:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    :try_start_4
    const-string v1, "com.tencent.mm.opensdk.constants.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-string v5, "SDK_INT"

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/smartdigimkt/e8/g;->D:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :catchall_2
    :try_start_5
    sget v1, Lcom/smartdigimkt/e8/g;->D:I

    .line 67
    :goto_2
    iput v1, v0, Lcom/smartdigimkt/n6/d;->c:I

    .line 68
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    move-result-object v1

    .line 69
    sget v5, Lcom/smartdigimkt/e8/g;->E:I

    if-eq v5, v3, :cond_5

    .line 70
    sget v1, Lcom/smartdigimkt/e8/g;->E:I

    goto :goto_3

    .line 72
    :cond_5
    sput v2, Lcom/smartdigimkt/e8/g;->E:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    :try_start_6
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string v2, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 76
    const-string v3, "getWXAppSupportAPI"

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/smartdigimkt/e8/g;->E:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    :catchall_3
    :try_start_7
    sget v1, Lcom/smartdigimkt/e8/g;->E:I

    .line 84
    :goto_3
    iput v1, v0, Lcom/smartdigimkt/n6/d;->d:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 85
    :catchall_4
    sget-object v0, Lcom/smartdigimkt/e8/g;->b0:Lcom/smartdigimkt/n6/d;

    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "app_vn"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    .line 10
    :cond_1
    :try_start_0
    sget-object v0, Lcom/smartdigimkt/e8/g;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->f(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/smartdigimkt/e8/g;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->o:Ljava/lang/String;

    return-object p0

    :catchall_0
    return-object v1
.end method
