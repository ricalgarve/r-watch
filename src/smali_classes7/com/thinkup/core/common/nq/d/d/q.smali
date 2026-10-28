.class public Lcom/thinkup/core/common/nq/d/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/d/m/q;


# static fields
.field private static final d:Ljava/lang/String; = "q"


# instance fields
.field private d0:Z

.field private final m:Ljava/lang/String;

.field private final n:Lcom/thinkup/core/common/nq/d/m/n;

.field private final o:Lcom/thinkup/core/common/nq/d/m/o;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/nq/d/m/n;Lcom/thinkup/core/common/nq/d/m/o;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/q;->m:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/q;->n:Lcom/thinkup/core/common/nq/d/m/n;

    .line 35
    iput-object p3, p0, Lcom/thinkup/core/common/nq/d/d/q;->o:Lcom/thinkup/core/common/nq/d/m/o;

    return-void
.end method

.method private d(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;)Lcom/thinkup/core/common/nq/d/n/d;
    .locals 2

    .line 91
    new-instance v0, Lcom/thinkup/core/common/nq/d/n/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/q;->o:Lcom/thinkup/core/common/nq/d/m/o;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/thinkup/core/common/nq/d/n/d;-><init>(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/o;)V

    .line 92
    new-instance p1, Lcom/thinkup/core/common/nq/d/d/q$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/thinkup/core/common/nq/d/d/q$2;-><init>(Lcom/thinkup/core/common/nq/d/d/q;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/d;)V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d$d;)V

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/d/d/q;Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;)Lcom/thinkup/core/common/nq/d/n/d;
    .locals 2

    .line 2091
    new-instance v0, Lcom/thinkup/core/common/nq/d/n/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nq/d/d/q;->o:Lcom/thinkup/core/common/nq/d/m/o;

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/thinkup/core/common/nq/d/n/d;-><init>(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/o;)V

    .line 2092
    new-instance p1, Lcom/thinkup/core/common/nq/d/d/q$2;

    invoke-direct {p1, p0, p4, p3}, Lcom/thinkup/core/common/nq/d/d/q$2;-><init>(Lcom/thinkup/core/common/nq/d/d/q;Lcom/thinkup/core/common/dm/qn;Lcom/thinkup/core/common/nq/d/m/d;)V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/nq/d/n/d;->d(Lcom/thinkup/core/common/nq/d/n/d$d;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;)V
    .locals 8

    if-nez p2, :cond_0

    .line 42
    invoke-interface {p3}, Lcom/thinkup/core/common/nq/d/m/d;->d()V

    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/q/m0;->nnm()Lcom/thinkup/core/common/dm/qn;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/qn;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 50
    iget-wide v3, p0, Lcom/thinkup/core/common/nq/d/d/q;->q:J

    invoke-virtual {v5, v3, v4}, Lcom/thinkup/core/common/dm/qn;->d(J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-nez v2, :cond_7

    if-eqz v3, :cond_4

    goto :goto_3

    .line 67
    :cond_4
    iput-boolean v1, p0, Lcom/thinkup/core/common/nq/d/d/q;->d0:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nq/d/d/q;->q:J

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/q;->n:Lcom/thinkup/core/common/nq/d/m/n;

    if-eqz v0, :cond_5

    .line 70
    invoke-interface {v0, v5}, Lcom/thinkup/core/common/nq/d/m/n;->d(Lcom/thinkup/core/common/dm/qn;)V

    .line 73
    :cond_5
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/qn;->n()Z

    move-result v6

    if-nez v6, :cond_6

    .line 78
    invoke-interface {p3}, Lcom/thinkup/core/common/nq/d/m/d;->d()V

    .line 81
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v7

    new-instance v0, Lcom/thinkup/core/common/nq/d/d/q$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/common/nq/d/d/q$1;-><init>(Lcom/thinkup/core/common/nq/d/d/q;Landroid/content/Context;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/nq/d/m/d;Lcom/thinkup/core/common/dm/qn;Z)V

    .line 1163
    invoke-virtual {v7, v0}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_3
    move-object v1, p0

    move-object v4, p3

    if-eqz v2, :cond_8

    .line 56
    iget-boolean p1, v1, Lcom/thinkup/core/common/nq/d/d/q;->d0:Z

    if-eqz p1, :cond_8

    .line 57
    iput-boolean v0, v1, Lcom/thinkup/core/common/nq/d/d/q;->d0:Z

    .line 58
    iget-object p1, v1, Lcom/thinkup/core/common/nq/d/d/q;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;)V

    .line 63
    :cond_8
    invoke-interface {v4}, Lcom/thinkup/core/common/nq/d/m/d;->d()V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/thinkup/core/common/nq/d/d/q;->d0:Z

    const-wide/16 v0, 0x0

    .line 118
    iput-wide v0, p0, Lcom/thinkup/core/common/nq/d/d/q;->q:J

    return-void
.end method
