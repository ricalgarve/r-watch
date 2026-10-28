.class public final Lcom/yandex/mobile/ads/impl/hl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/bc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/bc2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hl0;->b:Lcom/yandex/mobile/ads/impl/bc2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBreak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/x92;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/tn0;

    invoke-direct {v6, p1, v3}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/x92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/tn0;)V

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ba2$a;

    invoke-direct {p1, v4}, Lcom/yandex/mobile/ads/impl/ba2$a;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2$a;->c()Lcom/yandex/mobile/ads/impl/ba2$a;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/ba2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ba2;-><init>(Lcom/yandex/mobile/ads/impl/ba2$a;I)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/rn0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rn0;-><init>(Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hl0;->b:Lcom/yandex/mobile/ads/impl/bc2;

    invoke-virtual {p3, p2, p1, v1}, Lcom/yandex/mobile/ads/impl/bc2;->a(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/x92;)V

    return-void
.end method
