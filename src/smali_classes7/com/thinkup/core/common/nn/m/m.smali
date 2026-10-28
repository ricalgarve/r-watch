.class Lcom/thinkup/core/common/nn/m/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nn/m/d;


# static fields
.field private static final d:Ljava/lang/String; = "m"

.field private static final m:J = 0xbb8L


# instance fields
.field private final n:Lcom/thinkup/core/common/nn/m/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/nn/m/d0;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/m/m;Lcom/thinkup/core/common/nn/m/q;)V
    .locals 3

    .line 1104
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 1105
    iget-object v1, p1, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 1109
    :try_start_0
    iget-boolean v2, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1118
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void

    .line 1112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dod()V

    .line 1113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v2, 0x6

    .line 1114
    invoke-static {v2, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v1, 0x1

    .line 1115
    iput-boolean v1, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d0(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 2

    .line 78
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nn/m/d0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/nn/m/m$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nn/m/m$1;-><init>(Lcom/thinkup/core/common/nn/m/m;Lcom/thinkup/core/common/nn/m/q;)V

    .line 97
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/nn/m/d0;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private dd(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 3

    .line 104
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 105
    iget-object v1, p1, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 109
    :try_start_0
    iget-boolean v2, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dod()V

    .line 113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v2, 0x6

    .line 114
    invoke-static {v2, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v1, 0x1

    .line 115
    iput-boolean v1, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/thinkup/core/common/nn/m/m;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .line 126
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/thinkup/core/common/nn/m/q;->o:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nn/m/d0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 2

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->q:Z

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/thinkup/core/common/nn/m/q;->d0:J

    .line 43
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkup/core/common/nn/m/m;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 1079
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/nn/m/d0;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1082
    new-instance v1, Lcom/thinkup/core/common/nn/m/m$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nn/m/m$1;-><init>(Lcom/thinkup/core/common/nn/m/m;Lcom/thinkup/core/common/nn/m/q;)V

    .line 1097
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m/m;->n:Lcom/thinkup/core/common/nn/m/d0;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/nn/m/d0;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dd:Z

    return-void
.end method

.method public final o(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dm:Z

    return-void
.end method

.method public final q(Lcom/thinkup/core/common/nn/m/q;)Z
    .locals 0

    .line 62
    iget-object p1, p1, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nn/m/m;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
