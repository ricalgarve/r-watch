.class public final Lcom/yandex/mobile/ads/impl/o00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o00$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o00$a;

.field private b:Lcom/yandex/mobile/ads/impl/e12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nd;)V
    .locals 1

    .line 1
    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/km1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/o00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/o00$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/od;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/e12;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 54
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/o00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/o00$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->a:Lcom/yandex/mobile/ads/impl/o00$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/o00$a;->b(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/od;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o00;->b:Lcom/yandex/mobile/ads/impl/e12;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/e12;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
