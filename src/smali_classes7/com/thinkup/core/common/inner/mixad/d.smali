.class public Lcom/thinkup/core/common/inner/mixad/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/thinkup/core/common/inner/mixad/d;


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/inner/mixad/n/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/m0/d0/d/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/m0/q/d/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->m:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->n:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->o:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/inner/mixad/d;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/core/common/inner/mixad/d;->d:Lcom/thinkup/core/common/inner/mixad/d;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/core/common/inner/mixad/d;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/inner/mixad/d;->d:Lcom/thinkup/core/common/inner/mixad/d;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/core/common/inner/mixad/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/inner/mixad/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/inner/mixad/d;->d:Lcom/thinkup/core/common/inner/mixad/d;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/inner/mixad/d;->d:Lcom/thinkup/core/common/inner/mixad/d;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lcom/thinkup/core/common/inner/mixad/n/d/d;
    .locals 1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/inner/mixad/n/d/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/inner/mixad/n/d/d;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/m0/d0/d/d$d;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/m0/q/d/d$d;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/m0/q/d/d$d;
    .locals 1

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/m0/q/d/d$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/thinkup/core/common/m0/d0/d/d$d;
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/d;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/m0/d0/d/d$d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
