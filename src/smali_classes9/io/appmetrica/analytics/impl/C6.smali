.class public final Lio/appmetrica/analytics/impl/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lio/appmetrica/analytics/impl/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/z6;",
            "Lio/appmetrica/analytics/impl/wb;",
            "Lio/appmetrica/analytics/impl/al;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/C6;->a:Ljava/util/concurrent/Executor;

    .line 12
    new-instance p5, Lio/appmetrica/analytics/impl/hh;

    invoke-direct {p5, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/hh;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/z6;Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/al;)V

    iput-object p5, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/impl/hh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C6;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/C6;->b:Lio/appmetrica/analytics/impl/hh;

    .line 2
    new-instance v2, Lio/appmetrica/analytics/impl/gg;

    .line 4
    iget-object v4, v1, Lio/appmetrica/analytics/impl/hh;->c:Lio/appmetrica/analytics/impl/Ib;

    .line 6
    iget-object v6, v1, Lio/appmetrica/analytics/impl/hh;->e:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 7
    iget-object v3, v1, Lio/appmetrica/analytics/impl/hh;->a:Landroid/content/Context;

    .line 8
    sget-object v5, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    if-nez v5, :cond_2

    .line 9
    const-class v5, Lio/appmetrica/analytics/impl/ua;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    sget-object v7, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    if-nez v7, :cond_1

    .line 12
    new-instance v7, Lio/appmetrica/analytics/impl/ua;

    invoke-direct {v7, v3}, Lio/appmetrica/analytics/impl/ua;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v7, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 14
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v5

    throw p1

    .line 16
    :cond_2
    :goto_0
    sget-object v3, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    if-nez v3, :cond_3

    .line 17
    const-string v3, "INSTANCE"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_3
    move-object v7, v3

    .line 18
    iget-object v8, v1, Lio/appmetrica/analytics/impl/hh;->b:Lio/appmetrica/analytics/impl/al;

    move-object v5, v4

    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v8}, Lio/appmetrica/analytics/impl/gg;-><init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/al;)V

    .line 20
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/C6;->a(Ljava/io/File;)V

    return-void
.end method
