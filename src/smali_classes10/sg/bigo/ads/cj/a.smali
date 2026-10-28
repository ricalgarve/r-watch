.class public final Lsg/bigo/ads/cj/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ar/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cj/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lsg/bigo/ads/cj/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/cj/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/cj/a$a;)V
    .locals 3

    const-class v0, Lsg/bigo/ads/cj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/cj/a;

    invoke-direct {v1}, Lsg/bigo/ads/cj/a;-><init>()V

    sput-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    invoke-static {}, Lsg/bigo/ads/ar/a;->a()Lsg/bigo/ads/ar/a;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    invoke-virtual {v1, p0, v2}, Lsg/bigo/ads/ar/a;->a(Landroid/content/Context;Lsg/bigo/ads/ar/b;)V

    :cond_0
    sget-object p0, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    iget-object p0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v1, Lsg/bigo/ads/cj/a;->a:Lsg/bigo/ads/cj/a;

    iget-object v1, v1, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/bw/c;->b(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cj/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cj/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lsg/bigo/ads/cj/a$a;->a(Z)V

    goto :goto_0

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
