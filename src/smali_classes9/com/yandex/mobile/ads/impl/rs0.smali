.class public final Lcom/yandex/mobile/ads/impl/rs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n11;

.field private final b:Lcom/yandex/mobile/ads/impl/f11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/rs0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 3
    sget p1, Lcom/yandex/mobile/ads/impl/n11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/n11$a;->a()Lcom/yandex/mobile/ads/impl/n11;

    move-result-object p1

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/f11;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/f11$a;->a()Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rs0;-><init>(Lcom/yandex/mobile/ads/impl/n11;Lcom/yandex/mobile/ads/impl/f11;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n11;Lcom/yandex/mobile/ads/impl/f11;)V
    .locals 1

    .line 6
    const-string v0, "sdkLogsCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLogsCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs0;->a:Lcom/yandex/mobile/ads/impl/n11;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs0;->b:Lcom/yandex/mobile/ads/impl/f11;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fx;
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/rs0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d11;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/fx;

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rs0;->a:Lcom/yandex/mobile/ads/impl/n11;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/n11;->d()Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rs0;->b:Lcom/yandex/mobile/ads/impl/f11;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f11;->d()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/fx;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
