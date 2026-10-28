.class Lcom/thinkup/core/common/nn/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nn/m/d;


# static fields
.field private static final d:Ljava/lang/String; = "n"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d0(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 75
    :try_start_0
    iget-boolean v1, p0, Lcom/thinkup/core/common/nn/m/q;->dn:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dod()V

    .line 79
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v1, 0x6

    .line 80
    invoke-static {v1, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/thinkup/core/common/nn/m/q;->o:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dd:Z

    return-void
.end method

.method public final o(Lcom/thinkup/core/common/nn/m/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dm:Z

    return-void
.end method

.method public final q(Lcom/thinkup/core/common/nn/m/q;)Z
    .locals 3

    .line 52
    iget-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dm:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/thinkup/core/common/nn/m/q;->dd:Z

    if-nez v0, :cond_1

    .line 1071
    iget-object v0, p1, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    const/4 v1, 0x1

    .line 1075
    :try_start_0
    iget-boolean v2, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dod()V

    .line 1079
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/4 v2, 0x6

    .line 1080
    invoke-static {v2, v0}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 1081
    iput-boolean v1, p1, Lcom/thinkup/core/common/nn/m/q;->dn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
