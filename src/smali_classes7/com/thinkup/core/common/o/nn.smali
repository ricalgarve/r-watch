.class public Lcom/thinkup/core/common/o/nn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/o/nn$d;
    }
.end annotation


# static fields
.field public static final d:I = -0x64

.field private static volatile q:Lcom/thinkup/core/common/o/nn;


# instance fields
.field private d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/content/Context;

.field n:I

.field private final o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "nn"

    iput-object v0, p0, Lcom/thinkup/core/common/o/nn;->o:Ljava/lang/String;

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/thinkup/core/common/o/nn;->n:I

    .line 43
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/thinkup/core/common/o/nn;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;)V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {p1, v1, v2, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/o/nn;->n:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;
    .locals 2

    .line 57
    sget-object v0, Lcom/thinkup/core/common/o/nn;->q:Lcom/thinkup/core/common/o/nn;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/thinkup/core/common/o/nn;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/o/nn;->q:Lcom/thinkup/core/common/o/nn;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/thinkup/core/common/o/nn;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/o/nn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/o/nn;->q:Lcom/thinkup/core/common/o/nn;

    .line 61
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/o/nn;->q:Lcom/thinkup/core/common/o/nn;

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/o/nn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/thinkup/core/common/o/nn;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d0()I
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "EU_INFO"

    const/16 v2, -0x64

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/thinkup/core/common/o/nn;->n:I

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 67
    iput p1, p0, Lcom/thinkup/core/common/o/nn;->n:I

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {v0, v1, v2, p1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    .line 284
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/nn$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/core/common/o/nn$3;-><init>(Lcom/thinkup/core/common/o/nn;IZ)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/thinkup/core/api/TUGDPRAuthCallback;)V
    .locals 2

    .line 194
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/o/nn$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/thinkup/core/common/o/nn$1;-><init>(Lcom/thinkup/core/common/o/nn;Lcom/thinkup/core/api/TUGDPRAuthCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/NetTrafficeCallback;Ljava/lang/String;)V
    .locals 4

    .line 1186
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "EU_INFO"

    const/16 v3, -0x64

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 217
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nn;->q()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v3, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 274
    instance-of p2, p1, Lcom/thinkup/core/common/o/nn$d;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    .line 275
    check-cast p1, Lcom/thinkup/core/common/o/nn$d;

    if-ne v0, v3, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-interface {p1, p2, v2}, Lcom/thinkup/core/common/o/nn$d;->d(ZZ)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    move v2, v3

    .line 277
    :cond_4
    invoke-interface {p1, v2}, Lcom/thinkup/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    :cond_5
    return-void

    .line 219
    :cond_6
    :goto_1
    new-instance v0, Lcom/thinkup/core/common/md/n0;

    invoke-direct {v0, p2}, Lcom/thinkup/core/common/md/n0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/thinkup/core/common/o/nn$2;

    invoke-direct {p2, p0, p1}, Lcom/thinkup/core/common/o/nn$2;-><init>(Lcom/thinkup/core/common/o/nn;Lcom/thinkup/core/api/NetTrafficeCallback;)V

    invoke-virtual {v0, v2, p2}, Lcom/thinkup/core/common/md/n0;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public final m()Z
    .locals 5

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 99
    :cond_1
    iget v3, p0, Lcom/thinkup/core/common/o/nn;->n:I

    .line 102
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dmd()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 103
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->dm0()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v0

    .line 87
    :cond_4
    :goto_0
    iget v1, p0, Lcom/thinkup/core/common/o/nn;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_5

    return v0

    :cond_5
    return v2

    :catchall_0
    return v0
.end method

.method public final m(I)Z
    .locals 2

    .line 167
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/do/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lcom/thinkup/core/common/do/n;->d()Lcom/thinkup/core/common/do/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/do/n;->d(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nn;->n()Z

    move-result p1

    return p1
.end method

.method public final m(IZ)Z
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final n()Z
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget v3, p0, Lcom/thinkup/core/common/o/nn;->n:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dmd()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 145
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dm0()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 152
    :cond_4
    iget v3, p0, Lcom/thinkup/core/common/o/nn;->n:I

    if-nez v3, :cond_5

    return v2

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dmn()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 128
    :cond_7
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/o/nn;->n:I

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final n(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "EU_INFO"

    const/16 v2, -0x64

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/o/nn;->m:Landroid/content/Context;

    const-string v1, "EU_INFO_PRE"

    const/16 v2, -0x64

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
