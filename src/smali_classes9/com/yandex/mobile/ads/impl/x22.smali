.class public final Lcom/yandex/mobile/ads/impl/x22;
.super Lcom/yandex/mobile/ads/impl/sp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/sp1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Lcom/yandex/mobile/ads/impl/uq1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uq1$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$b;Lcom/yandex/mobile/ads/impl/uq1$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$a;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gh0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 118
    :goto_0
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 72
    :try_start_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x22;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x22;->t:Lcom/yandex/mobile/ads/impl/uq1$b;

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/uq1$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
