.class public final Lcom/yandex/mobile/ads/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ys0;

.field private final b:Lcom/yandex/mobile/ads/impl/uh;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ys0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/uh;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/uh;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/u3;-><init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/uh;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/impl/uh;)V
    .locals 1

    .line 5
    const-string v0, "manifestAnalyzer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableHostSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/impl/ys0;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Lcom/yandex/mobile/ads/impl/uh;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u3;->a:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ys0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u3;->b:Lcom/yandex/mobile/ads/impl/uh;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/uh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/u3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
