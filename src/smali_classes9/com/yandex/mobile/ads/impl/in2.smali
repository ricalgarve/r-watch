.class public final Lcom/yandex/mobile/ads/impl/in2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m92;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/in2;

.field private static final b:Ljava/lang/Object;

.field private static volatile c:Lcom/yandex/mobile/ads/impl/hn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/in2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/in2;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/in2;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/k92;
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->c:Lcom/yandex/mobile/ads/impl/hn2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/in2;->c:Lcom/yandex/mobile/ads/impl/hn2;

    if-nez v1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v1, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 23
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/le;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/le;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/le;->a(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/hn2;

    .line 27
    sget v3, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v3

    .line 28
    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/hn2;-><init>(Lcom/yandex/mobile/ads/impl/le;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hu1;)V

    .line 29
    sput-object v1, Lcom/yandex/mobile/ads/impl/in2;->c:Lcom/yandex/mobile/ads/impl/hn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-object v0
.end method
