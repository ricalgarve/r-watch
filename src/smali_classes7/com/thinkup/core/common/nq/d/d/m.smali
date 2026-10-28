.class public Lcom/thinkup/core/common/nq/d/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nq/d/m/o;


# static fields
.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Lcom/thinkup/core/common/nq/d/m/n;

.field private final o:Lcom/thinkup/core/common/nq/d/d/n;

.field private q:Lcom/thinkup/core/common/d0/do;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/nq/d/m/n;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/m;->m:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/thinkup/core/common/nq/d/d/m;->n:Lcom/thinkup/core/common/nq/d/m/n;

    .line 38
    new-instance p1, Lcom/thinkup/core/common/nq/d/d/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/nq/d/d/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/m;->o:Lcom/thinkup/core/common/nq/d/d/n;

    .line 40
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/d0/do;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/do;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nq/d/d/m;->q:Lcom/thinkup/core/common/d0/do;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nq/d/d/m;)Lcom/thinkup/core/common/d0/do;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/thinkup/core/common/nq/d/d/m;->q:Lcom/thinkup/core/common/d0/do;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/dm/d00;Lcom/thinkup/core/common/dm/qn;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->o()I

    move-result v0

    sget v1, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/qn;->q()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/qn;->q()Ljava/util/Map;

    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->q()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/qq;

    .line 115
    invoke-static {v1, p2}, Lcom/thinkup/core/common/nq/d/o/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/qq;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 121
    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->do()Z

    move-result p1

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/nq/d/d/m$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/thinkup/core/common/nq/d/d/m$2;-><init>(Lcom/thinkup/core/common/nq/d/d/m;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d0d;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m;->q:Lcom/thinkup/core/common/d0/do;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/do;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/d0d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/d00;)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m;->n:Lcom/thinkup/core/common/nq/d/m/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/thinkup/core/common/nq/d/m/n;->d()Lcom/thinkup/core/common/dm/qn;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->d()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    .line 63
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/nq/d/d/m;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p1, :cond_4

    .line 1104
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->o()I

    move-result v2

    sget v3, Lcom/thinkup/core/common/nq/d/d$m;->n:I

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 1107
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 1112
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->q()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1113
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->q()Ljava/util/Map;

    move-result-object v3

    .line 1115
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->q()Ljava/lang/String;

    move-result-object v4

    .line 1116
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/qq;

    .line 1115
    invoke-static {v4, v3}, Lcom/thinkup/core/common/nq/d/o/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/qq;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1121
    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->do()Z

    move-result v4

    .line 1122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1124
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v5

    new-instance v6, Lcom/thinkup/core/common/nq/d/d/m$2;

    invoke-direct {v6, p0, v2, v4, v3}, Lcom/thinkup/core/common/nq/d/d/m$2;-><init>(Lcom/thinkup/core/common/nq/d/d/m;Lcom/thinkup/core/common/dm/m0;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 2055
    :cond_5
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->q()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2057
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/d00;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/qq;

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qq;->m()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/thinkup/core/common/dm/d00;->d(J)V

    .line 77
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/qn;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/thinkup/core/common/nq/d/d/m;->o:Lcom/thinkup/core/common/nq/d/d/n;

    if-eqz v2, :cond_8

    .line 79
    invoke-virtual {v2, p1, v1, v0}, Lcom/thinkup/core/common/nq/d/d/n;->d(Lcom/thinkup/core/common/dm/d00;Lcom/thinkup/core/common/dm/qq;Lcom/thinkup/core/common/dm/qn;)V

    .line 82
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/nq/d/d/m$1;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nq/d/d/m$1;-><init>(Lcom/thinkup/core/common/nq/d/d/m;Lcom/thinkup/core/common/dm/d00;)V

    .line 2163
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->n(Ljava/lang/Runnable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m;->o:Lcom/thinkup/core/common/nq/d/d/n;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/thinkup/core/common/nq/d/d/n;->d()V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/nq/d/d/m;->q:Lcom/thinkup/core/common/d0/do;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0/do;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
