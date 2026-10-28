.class public final Lcom/yandex/mobile/ads/impl/dt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/g2;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/ct0;
    .locals 11

    .line 1
    const-string v0, "coreInstreamAdBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 22
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 25
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 26
    new-instance v6, Lcom/yandex/mobile/ads/impl/ml0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ml0;-><init>()V

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/yl0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yl0;-><init>()V

    .line 29
    new-instance v7, Lcom/yandex/mobile/ads/impl/jt0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/jt0;-><init>()V

    .line 31
    new-instance v9, Lcom/yandex/mobile/ads/impl/jb2;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 32
    new-instance v10, Lcom/yandex/mobile/ads/impl/ft0;

    move-object v4, v3

    move-object v8, v6

    move-object v3, v2

    move-object v6, v5

    move-object v2, v10

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ft0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/ml0;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v0

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/ct0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ft0;)V

    return-object v1
.end method
