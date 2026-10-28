.class public final Lcom/yandex/mobile/ads/impl/kz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b40;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/vv0$d;

.field private c:Lcom/yandex/mobile/ads/impl/jz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/vv0$d;)Lcom/yandex/mobile/ads/impl/jz;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pz$a;-><init>()V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pz$a;->b()Lcom/yandex/mobile/ads/impl/pz$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ih0;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ih0;-><init>(Ljava/lang/String;ZLcom/yandex/mobile/ads/impl/pz$a;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->c:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0;->e()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/ih0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jz$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jz$a;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/yandex/mobile/ads/impl/kc0;->e:Lcom/yandex/mobile/ads/impl/e60$c;

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/jz$a;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60$c;)Lcom/yandex/mobile/ads/impl/jz$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->d:Z

    .line 15
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jz$a;->a(Z)Lcom/yandex/mobile/ads/impl/jz$a;

    move-result-object v0

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->e:Z

    .line 16
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jz$a;->b(Z)Lcom/yandex/mobile/ads/impl/jz$a;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv0$d;->g:Lcom/yandex/mobile/ads/impl/wj0;

    .line 18
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tp0;->a(Ljava/util/AbstractCollection;)[I

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/jz$a;->a([I)Lcom/yandex/mobile/ads/impl/jz$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/jz$a;->a(Lcom/yandex/mobile/ads/impl/ih0;)Lcom/yandex/mobile/ads/impl/jz;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vv0$d;->a()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/jz;->a([B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/a40;
    .locals 2

    .line 99
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$f;->c:Lcom/yandex/mobile/ads/impl/vv0$d;

    if-eqz p1, :cond_2

    .line 102
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kz;->b:Lcom/yandex/mobile/ads/impl/vv0$d;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->b:Lcom/yandex/mobile/ads/impl/vv0$d;

    .line 109
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kz;->a(Lcom/yandex/mobile/ads/impl/vv0$d;)Lcom/yandex/mobile/ads/impl/jz;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->c:Lcom/yandex/mobile/ads/impl/jz;

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kz;->c:Lcom/yandex/mobile/ads/impl/jz;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 115
    :cond_2
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/a40;->a:Lcom/yandex/mobile/ads/impl/a40;

    return-object p1
.end method
