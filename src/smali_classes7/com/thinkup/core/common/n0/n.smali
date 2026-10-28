.class public Lcom/thinkup/core/common/n0/n;
.super Ljava/lang/Object;


# static fields
.field private static final m0:Ljava/lang/String; = "n"


# instance fields
.field d:Ljava/lang/String;

.field d0:Z

.field dd:J

.field dm:Ljava/lang/String;

.field dn:Z

.field do:Ljava/lang/Boolean;

.field dq:Lcom/thinkup/core/common/nm/m;

.field m:Lcom/thinkup/core/common/n0/dm;

.field private md:Lcom/thinkup/core/api/TUAdRequest;

.field n:I

.field o:Lcom/thinkup/core/common/n0/o;

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/thinkup/core/common/n0/n;->d:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/n0/n;->dm:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    monitor-enter p0

    .line 142
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/n0/n;->dm()V

    .line 144
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->o:Lcom/thinkup/core/common/n0/o;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dm:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v0, v1, v2, p1}, Lcom/thinkup/core/common/n0/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;Lcom/thinkup/core/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/n0/n;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/common/n0/n;->dq()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/n0/n;Lcom/thinkup/core/api/AdError;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/n0/n;->d(Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method private d(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/thinkup/core/common/n0/n;->do:Ljava/lang/Boolean;

    return-void
.end method

.method private d0()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->do:Ljava/lang/Boolean;

    return-object v0
.end method

.method private dd()V
    .locals 5

    .line 77
    iget-boolean v0, p0, Lcom/thinkup/core/common/n0/n;->d0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/n;->dd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/n0/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/n0/n$1;-><init>(Lcom/thinkup/core/common/n0/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    .line 94
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    iget-wide v2, p0, Lcom/thinkup/core/common/n0/n;->dd:J

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    return-void
.end method

.method private dm()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_0
    return-void
.end method

.method private dn()Lcom/thinkup/core/common/d0;
    .locals 3

    .line 129
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->d:Ljava/lang/String;

    iget v2, p0, Lcom/thinkup/core/common/n0/n;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized do()V
    .locals 3

    monitor-enter p0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/n0/n;->dm()V

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->o:Lcom/thinkup/core/common/n0/o;

    if-eqz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dm:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/n0/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized dq()V
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->o:Lcom/thinkup/core/common/n0/o;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dm:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/n0/o;->m(Ljava/lang/String;Lcom/thinkup/core/common/n0/dm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/n0/n;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/common/n0/n;->do()V

    return-void
.end method

.method private m0()Lcom/thinkup/core/common/dm/dd0;
    .locals 7

    .line 165
    new-instance v0, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 166
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 167
    iget v1, p0, Lcom/thinkup/core/common/n0/n;->n:I

    iput v1, v0, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 168
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->md:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 171
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    if-eqz v1, :cond_6

    .line 172
    iget-object v1, v1, Lcom/thinkup/core/common/n0/dm;->dd:Lcom/thinkup/core/common/dm/m0;

    .line 173
    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v2, v2, Lcom/thinkup/core/common/n0/dm;->d0:Lcom/thinkup/core/common/dm/dd0;

    .line 174
    iget-object v3, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v3, v3, Lcom/thinkup/core/common/n0/dm;->dm:Lcom/thinkup/core/q/m0;

    .line 175
    iget-object v4, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v4, v4, Lcom/thinkup/core/common/n0/dm;->do:Lcom/thinkup/core/common/n0/dd;

    if-eqz v2, :cond_1

    .line 178
    iget-object v5, v2, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    if-nez v5, :cond_0

    .line 180
    new-instance v5, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 182
    :cond_0
    iget-object v2, v2, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_1
    new-instance v5, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 186
    iget v2, p0, Lcom/thinkup/core/common/n0/n;->n:I

    const/16 v6, 0x11

    if-ne v2, v6, :cond_3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 188
    :goto_0
    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m;->m(I)V

    .line 191
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget v2, v2, Lcom/thinkup/core/common/n0/dm;->dn:I

    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m;->d(I)V

    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v3

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v1

    invoke-virtual {v5, v2, v3, v1}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v2

    invoke-virtual {v3}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result v3

    invoke-virtual {v5, v1, v2, v3}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 199
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->dm()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/thinkup/core/common/dm/m;->m(J)V

    .line 200
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->d0()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/thinkup/core/common/dm/m;->d(J)V

    .line 201
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->dq()Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m;->d(Z)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 204
    :cond_7
    :goto_3
    iput-object v5, v0, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->dm:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/n0/m;)V
    .locals 2

    .line 46
    iget-object v0, p1, Lcom/thinkup/core/common/n0/m;->d:Lcom/thinkup/core/common/n0/dm;

    iput-object v0, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    .line 47
    iget v0, p1, Lcom/thinkup/core/common/n0/m;->m:I

    iput v0, p0, Lcom/thinkup/core/common/n0/n;->n:I

    .line 48
    iget-object v0, p1, Lcom/thinkup/core/common/n0/m;->d:Lcom/thinkup/core/common/n0/dm;

    iget v0, v0, Lcom/thinkup/core/common/n0/dm;->d:I

    iput v0, p0, Lcom/thinkup/core/common/n0/n;->q:I

    .line 49
    iget-object v0, p1, Lcom/thinkup/core/common/n0/m;->q:Lcom/thinkup/core/common/n0/o;

    iput-object v0, p0, Lcom/thinkup/core/common/n0/n;->o:Lcom/thinkup/core/common/n0/o;

    .line 50
    iget-boolean v0, p1, Lcom/thinkup/core/common/n0/m;->n:Z

    iput-boolean v0, p0, Lcom/thinkup/core/common/n0/n;->d0:Z

    .line 51
    iget-wide v0, p1, Lcom/thinkup/core/common/n0/m;->o:J

    iput-wide v0, p0, Lcom/thinkup/core/common/n0/n;->dd:J

    .line 52
    iget-object p1, p1, Lcom/thinkup/core/common/n0/m;->d0:Lcom/thinkup/core/api/TUAdRequest;

    iput-object p1, p0, Lcom/thinkup/core/common/n0/n;->md:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->do:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 71
    iget-boolean v0, p0, Lcom/thinkup/core/common/n0/n;->dn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 9

    .line 1129
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->d:Ljava/lang/String;

    iget v2, p0, Lcom/thinkup/core/common/n0/n;->q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v3

    .line 2077
    iget-boolean v0, p0, Lcom/thinkup/core/common/n0/n;->d0:Z

    if-eqz v0, :cond_0

    .line 2081
    iget-wide v0, p0, Lcom/thinkup/core/common/n0/n;->dd:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2087
    new-instance v0, Lcom/thinkup/core/common/n0/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/n0/n$1;-><init>(Lcom/thinkup/core/common/n0/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    .line 2094
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->dq:Lcom/thinkup/core/common/nm/m;

    iget-wide v4, p0, Lcom/thinkup/core/common/n0/n;->dd:J

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 2165
    :cond_0
    new-instance v7, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v7}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 2166
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 2167
    iget v0, p0, Lcom/thinkup/core/common/n0/n;->n:I

    iput v0, v7, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 2168
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->md:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v7, v0}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 2171
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    if-eqz v0, :cond_7

    .line 2172
    iget-object v0, v0, Lcom/thinkup/core/common/n0/dm;->dd:Lcom/thinkup/core/common/dm/m0;

    .line 2173
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v1, v1, Lcom/thinkup/core/common/n0/dm;->d0:Lcom/thinkup/core/common/dm/dd0;

    .line 2174
    iget-object v2, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v2, v2, Lcom/thinkup/core/common/n0/dm;->dm:Lcom/thinkup/core/q/m0;

    .line 2175
    iget-object v4, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget-object v4, v4, Lcom/thinkup/core/common/n0/dm;->do:Lcom/thinkup/core/common/n0/dd;

    if-eqz v1, :cond_2

    .line 2178
    iget-object v5, v1, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    if-nez v5, :cond_1

    .line 2180
    new-instance v5, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 2182
    :cond_1
    iget-object v1, v1, Lcom/thinkup/core/common/dm/dd0;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 2184
    :cond_2
    new-instance v5, Lcom/thinkup/core/common/dm/m;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/m;-><init>()V

    .line 2186
    iget v1, p0, Lcom/thinkup/core/common/n0/n;->n:I

    const/16 v6, 0x11

    if-ne v1, v6, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 2188
    :goto_0
    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m;->m(I)V

    .line 2191
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/thinkup/core/common/n0/n;->m:Lcom/thinkup/core/common/n0/dm;

    iget v1, v1, Lcom/thinkup/core/common/n0/dm;->dn:I

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m;->d(I)V

    if-eqz v0, :cond_5

    .line 2194
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v0

    invoke-virtual {v5, v1, v2, v0}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 2196
    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->m0n()I

    move-result v1

    invoke-virtual {v2}, Lcom/thinkup/core/q/m0;->dnq()I

    move-result v2

    invoke-virtual {v5, v0, v1, v2}, Lcom/thinkup/core/common/dm/m;->d(Ljava/lang/String;II)V

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 2199
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->dm()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/thinkup/core/common/dm/m;->m(J)V

    .line 2200
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->d0()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/thinkup/core/common/dm/m;->d(J)V

    .line 2201
    invoke-virtual {v4}, Lcom/thinkup/core/common/n0/dd;->dq()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m;->d(Z)V

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 2204
    :cond_8
    :goto_3
    iput-object v5, v7, Lcom/thinkup/core/common/dm/dd0;->dn:Lcom/thinkup/core/common/dm/m;

    .line 113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    iget v0, p0, Lcom/thinkup/core/common/n0/n;->q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkup/core/common/n0/n;->d:Ljava/lang/String;

    new-instance v8, Lcom/thinkup/core/common/n0/n$2;

    invoke-direct {v8, p0}, Lcom/thinkup/core/common/n0/n$2;-><init>(Lcom/thinkup/core/common/n0/n;)V

    invoke-virtual/range {v3 .. v8}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method

.method public final o()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/thinkup/core/common/n0/n;->n:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/thinkup/core/common/n0/n;->d:Ljava/lang/String;

    return-object v0
.end method
