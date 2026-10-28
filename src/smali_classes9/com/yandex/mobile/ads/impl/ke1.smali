.class public final Lcom/yandex/mobile/ads/impl/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/je1;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ke1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/je1;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/ke1;->a:Lcom/yandex/mobile/ads/impl/je1;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/yandex/mobile/ads/impl/ke1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ke1;->a:Lcom/yandex/mobile/ads/impl/je1;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/je1;

    sget v2, Lcom/yandex/mobile/ads/impl/ds0;->b:I

    .line 19
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/je1;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/ke1;->a:Lcom/yandex/mobile/ads/impl/je1;

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 44
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/ke1;->a:Lcom/yandex/mobile/ads/impl/je1;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
