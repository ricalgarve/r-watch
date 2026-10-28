.class public final Lcom/yandex/mobile/ads/impl/v21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/v21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/v21$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v21;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v21;->a()Lcom/yandex/mobile/ads/impl/v21;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/v21;->a()Lcom/yandex/mobile/ads/impl/v21;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->E()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 47
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/v21;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/v21;-><init>(II)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/v21;->a(Lcom/yandex/mobile/ads/impl/v21;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 48
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object v0
.end method
