.class public final Lcom/yandex/mobile/ads/impl/m80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f80;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/impl/f9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;Lcom/yandex/mobile/ads/impl/f9;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "falseClick"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/impl/f9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f80;->c()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->b:Lcom/yandex/mobile/ads/impl/f9;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/m80;->a:Lcom/yandex/mobile/ads/impl/f80;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/f80;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/s62;->e:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    :cond_0
    return-void
.end method
