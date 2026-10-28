.class public final Lcom/yandex/mobile/ads/impl/kn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/us;

.field private final c:Lcom/yandex/mobile/ads/impl/vb2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/us;",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreInstreamAdBreak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/us;

    .line 16
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/bf1;
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->b:Lcom/yandex/mobile/ads/impl/us;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/us;->c()Lcom/yandex/mobile/ads/impl/rz;

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn0;->c:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vb2;->b()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/hn0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0;->d:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kn0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 25
    new-instance v5, Lcom/yandex/mobile/ads/impl/v2;

    sget-object v6, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-direct {v5, v6, v4}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 26
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/yandex/mobile/ads/impl/hn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/an0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn0;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lcom/yandex/mobile/ads/impl/r82;

    .line 29
    new-instance v4, Lcom/yandex/mobile/ads/impl/q82;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/q82;-><init>()V

    .line 30
    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/r82;-><init>(Lcom/yandex/mobile/ads/impl/q82;)V

    .line 31
    invoke-direct {v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/an0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/r82;)V

    return-object v0
.end method
