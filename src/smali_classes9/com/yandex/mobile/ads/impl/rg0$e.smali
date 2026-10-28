.class public final Lcom/yandex/mobile/ads/impl/rg0$e;
.super Lcom/yandex/mobile/ads/impl/a42;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/rg0;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/rg0;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->e:Lcom/yandex/mobile/ads/impl/rg0;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->f:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->g:Ljava/util/List;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a42;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->e:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->f(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/an1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->g:Ljava/util/List;

    check-cast v0, Lcom/yandex/mobile/ads/impl/zm1;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    const-string v0, "requestHeaders"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->e:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->k()Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->f:I

    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    .line 224
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->e:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->e:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/rg0;->b(Lcom/yandex/mobile/ads/impl/rg0;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/rg0$e;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 227
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
