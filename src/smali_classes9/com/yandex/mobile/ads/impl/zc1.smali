.class public final Lcom/yandex/mobile/ads/impl/zc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/gq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zc1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/gq1;

    if-nez v0, :cond_3

    sget-object v0, Lcom/yandex/mobile/ads/impl/zc1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/gq1;

    if-nez v1, :cond_2

    .line 18
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hu1;->F()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v1

    .line 37
    sput-object v1, Lcom/yandex/mobile/ads/impl/zc1;->b:Lcom/yandex/mobile/ads/impl/gq1;

    .line 38
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/gq1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-object v0
.end method
