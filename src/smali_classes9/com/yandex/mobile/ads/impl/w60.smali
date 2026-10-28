.class public final Lcom/yandex/mobile/ads/impl/w60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w60$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/w60;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v60;

.field private b:Lcom/yandex/mobile/ads/impl/fy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/w60;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/v60;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/v60;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/v60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w60;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/w60;
    .locals 1

    .line 25
    sget-object v0, Lcom/yandex/mobile/ads/impl/w60;->d:Lcom/yandex/mobile/ads/impl/w60;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w60;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/yandex/mobile/ads/impl/w60;->d:Lcom/yandex/mobile/ads/impl/w60;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/w60;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;
    .locals 2

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/w60;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/fy1;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w60;->a:Lcom/yandex/mobile/ads/impl/v60;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/v60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fy1;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/w60;->b:Lcom/yandex/mobile/ads/impl/fy1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
