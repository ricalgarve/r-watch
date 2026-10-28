.class public final Lcom/yandex/mobile/ads/impl/un1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/un1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/un1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/un1;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/un1;->a()Lcom/yandex/mobile/ads/impl/un1;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/un1;->a()Lcom/yandex/mobile/ads/impl/un1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/un1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/un1;-><init>(I)V

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/un1;->a(Lcom/yandex/mobile/ads/impl/un1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
