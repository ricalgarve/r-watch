.class public final Lcom/yandex/mobile/ads/impl/xp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/xp$a;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/zp;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xp$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xp$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xp$a;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xp$a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/xp$a;->b:Lcom/yandex/mobile/ads/impl/zp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/xp$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/xp$a;->b:Lcom/yandex/mobile/ads/impl/zp;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yp;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/zp;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/xp$a;->b:Lcom/yandex/mobile/ads/impl/zp;

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/xp$a;->b:Lcom/yandex/mobile/ads/impl/zp;

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
