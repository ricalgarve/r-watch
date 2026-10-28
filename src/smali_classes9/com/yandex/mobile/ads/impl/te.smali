.class public final Lcom/yandex/mobile/ads/impl/te;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Incorrect AppMetrica Integration. The minimum supported version of AppMetrica SDK is 7.10.0 (inclusive) and the maximum supported version is 8.0.0 (exclusive). Please, check your AppMetrica integration."

.field private static final d:Ljava/lang/String; = "Incorrect AppMetrica Version. The minimum supported version of AppMetrica SDK is 7.10.0 (inclusive) and the maximum supported version is 8.0.0 (exclusive). And the current version of AppMetrica SDK is "


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eb2;

.field private final b:Lcom/yandex/mobile/ads/impl/je;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/eb2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eb2;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/te;-><init>(Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/je;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;Lcom/yandex/mobile/ads/impl/je;)V
    .locals 1

    .line 5
    const-string v0, "versionNameParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/te;->b:Lcom/yandex/mobile/ads/impl/je;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lcom/yandex/mobile/ads/impl/te;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/no0;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/te;->b:Lcom/yandex/mobile/ads/impl/je;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/je;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "7.10.0"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "8.0.0"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/te;->a:Lcom/yandex/mobile/ads/impl/eb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/db2;->a(Lcom/yandex/mobile/ads/impl/db2;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 33
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/db2;->a(Lcom/yandex/mobile/ads/impl/db2;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    return-void

    .line 35
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/no0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/te;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {v1, v0, v0}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/no0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/te;->c:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/no0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw v0
.end method
