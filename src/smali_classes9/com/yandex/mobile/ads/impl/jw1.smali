.class public final Lcom/yandex/mobile/ads/impl/jw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys0;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public static synthetic $r8$lambda$42DN1Cr5MYnEeAx6uDaxwgr8tC8()V
    .locals 0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/jw1;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "manifestAnalyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jw1;->a:Lcom/yandex/mobile/ads/impl/ys0;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jw1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method

.method private static final a()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw1;->a:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ys0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jw1;->b:Lcom/yandex/mobile/ads/impl/zu1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jw1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/jw1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/i11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/rs;)V

    :cond_0
    return-void
.end method
