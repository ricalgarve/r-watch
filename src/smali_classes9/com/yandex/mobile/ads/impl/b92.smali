.class public final Lcom/yandex/mobile/ads/impl/b92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f92;

.field private final b:Lcom/yandex/mobile/ads/impl/iw1;

.field private final c:Lcom/yandex/mobile/ads/impl/gb2;

.field private final d:Lcom/yandex/mobile/ads/impl/a92;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/f92;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/f92;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/gb2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/gb2;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/a92;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/a92;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f92;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/gb2;Lcom/yandex/mobile/ads/impl/a92;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f92;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/gb2;Lcom/yandex/mobile/ads/impl/a92;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionValidationNeedChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationErrorIndicatorChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b92;->a:Lcom/yandex/mobile/ads/impl/f92;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b92;->b:Lcom/yandex/mobile/ads/impl/iw1;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b92;->c:Lcom/yandex/mobile/ads/impl/gb2;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b92;->d:Lcom/yandex/mobile/ads/impl/a92;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b92;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b92;->c:Lcom/yandex/mobile/ads/impl/gb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b92;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b92;->b:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b92;->d:Lcom/yandex/mobile/ads/impl/a92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b92;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a92;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b92;->a:Lcom/yandex/mobile/ads/impl/f92;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f92;->a()V

    :cond_0
    return-void
.end method
