.class public Lcom/thinkup/core/common/nn;
.super Ljava/lang/Object;


# static fields
.field private static volatile d0:Lcom/thinkup/core/common/nn; = null

.field private static final m:Ljava/lang/String; = "nn"


# instance fields
.field d:Landroid/content/Context;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/dqm;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nn;->d:Landroid/content/Context;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/nn;->n:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/nn;->o:Ljava/util/Map;

    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/nn;->q:Ljava/util/Map;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/nn;
    .locals 2

    .line 36
    sget-object v0, Lcom/thinkup/core/common/nn;->d0:Lcom/thinkup/core/common/nn;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/thinkup/core/common/nn;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn;->d0:Lcom/thinkup/core/common/nn;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/thinkup/core/common/nn;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/nn;->d0:Lcom/thinkup/core/common/nn;

    .line 40
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/nn;->d0:Lcom/thinkup/core/common/nn;

    return-object p0
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->d:Landroid/content/Context;

    const-string v1, "thinkup_wf_first_load"

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/thinkup/core/common/nn;->d:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn;->q:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private n(Ljava/lang/String;)I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dqm;
    .locals 3

    .line 1088
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1090
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->d:Landroid/content/Context;

    const-string v1, "thinkup_wf_first_load"

    invoke-static {v0, v1, p1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1093
    iget-object v2, p0, Lcom/thinkup/core/common/nn;->d:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nn;->q:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/common/nn;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/dqm;

    if-nez v1, :cond_2

    .line 65
    new-instance v1, Lcom/thinkup/core/common/dm/dqm;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Lcom/thinkup/core/common/dm/dqm;-><init>(Ljava/lang/String;Z)V

    .line 69
    :cond_2
    new-instance v0, Lcom/thinkup/core/common/dm/dqm;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lcom/thinkup/core/common/dm/dqm;-><init>(Ljava/lang/String;Z)V

    .line 70
    iget-object p2, p0, Lcom/thinkup/core/common/nn;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/nn;->n:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/dm/dqm;

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dqm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/dm/dqm;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method
