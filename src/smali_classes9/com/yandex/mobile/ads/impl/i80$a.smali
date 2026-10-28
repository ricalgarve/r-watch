.class public final Lcom/yandex/mobile/ads/impl/i80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/i80;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i80;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/impl/i80$a;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/yandex/mobile/ads/impl/i80$a;->a:Lcom/yandex/mobile/ads/impl/i80;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/i80;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/i80;-><init>(Landroid/content/Context;I)V

    .line 47
    sput-object v1, Lcom/yandex/mobile/ads/impl/i80$a;->a:Lcom/yandex/mobile/ads/impl/i80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
