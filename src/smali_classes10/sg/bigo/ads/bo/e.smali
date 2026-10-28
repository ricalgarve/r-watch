.class public Lsg/bigo/ads/bo/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/bg/e;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lsg/bigo/ads/an/m;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lsg/bigo/ads/bp/c;

.field private final e:Lsg/bigo/ads/bn/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsg/bigo/ads/bo/e;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lsg/bigo/ads/bo/e;->a()Lsg/bigo/ads/bg/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/bo/e;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    iput-object p3, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    return-void
.end method

.method public static a()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DefaultNet"

    const/4 v2, 0x5

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;
    .locals 3

    const-class v0, Lsg/bigo/ads/bo/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "DefaultNet"

    :cond_0
    sget-object v1, Lsg/bigo/ads/bo/e;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/bg/e;

    if-nez v2, :cond_1

    new-instance v2, Lsg/bigo/ads/bg/e;

    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/bg/e;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lsg/bigo/ads/an/m;)V
    .locals 0

    sput-object p0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    return-void
.end method

.method public static b()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->a()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ConfigNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->c()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const-string v2, "ReportNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->e()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    :goto_0
    const-string v2, "AdNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->g()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CallbackNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->i()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->j()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const-string v2, "VastNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->k()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    const/4 v0, 0x0

    :goto_0
    const-string v2, "TrackerNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->m()I

    move-result v1

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v2, "CreativeNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/an/m;->o()Z

    move-result v0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v2, "IconCreativeNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsg/bigo/ads/bg/e;
    .locals 3

    sget-object v0, Lsg/bigo/ads/bo/e;->b:Lsg/bigo/ads/an/m;

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const-string v1, "BannerIconCreativeNet"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bo/e;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/bo/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bo/e;->d:Lsg/bigo/ads/bp/c;

    iget-object v1, p0, Lsg/bigo/ads/bo/e;->e:Lsg/bigo/ads/bn/c;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/bo/e;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    return-void
.end method
