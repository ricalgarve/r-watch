.class public final Lcom/yandex/mobile/ads/impl/d92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gb2;

.field private final b:Lcom/yandex/mobile/ads/impl/c92;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/e92;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gb2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gb2;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/c92;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/c92;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/d92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gb2;Lcom/yandex/mobile/ads/impl/c92;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gb2;Lcom/yandex/mobile/ads/impl/c92;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionValidationNeedChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationErrorLogChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d92;->a:Lcom/yandex/mobile/ads/impl/gb2;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/d92;->b:Lcom/yandex/mobile/ads/impl/c92;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d92;->c:Landroid/content/Context;

    .line 18
    new-instance p1, Lcom/yandex/mobile/ads/impl/e92;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e92;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d92;->d:Lcom/yandex/mobile/ads/impl/e92;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d92;->a:Lcom/yandex/mobile/ads/impl/gb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d92;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d92;->b:Lcom/yandex/mobile/ads/impl/c92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d92;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/c92;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d92;->d:Lcom/yandex/mobile/ads/impl/e92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e92;->b()V

    :cond_0
    return-void
.end method
