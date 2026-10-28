.class public final Lcom/yandex/mobile/ads/impl/hx1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/yandex/mobile/ads/impl/hx1$a;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/hx1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hx1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hx1$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hx1$a;->a:Lcom/yandex/mobile/ads/impl/hx1$a;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/hx1$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hx1;
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/hx1$a;->c:Lcom/yandex/mobile/ads/impl/hx1;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/hx1$a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/hx1$a;->c:Lcom/yandex/mobile/ads/impl/hx1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ix1;

    sget v2, Lcom/yandex/mobile/ads/impl/ds0;->b:I

    .line 4
    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "YadPreferenceFile"

    invoke-static {p0, v2}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ix1;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 20
    sput-object v1, Lcom/yandex/mobile/ads/impl/hx1$a;->c:Lcom/yandex/mobile/ads/impl/hx1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
