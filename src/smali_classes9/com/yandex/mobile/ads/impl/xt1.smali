.class public final Lcom/yandex/mobile/ads/impl/xt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xt1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ii;

.field private final b:Lcom/yandex/mobile/ads/impl/hv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/vt1;

.field private d:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/au1;Lcom/yandex/mobile/ads/impl/hv1;Lcom/yandex/mobile/ads/impl/vt1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/ki;",
            "Lcom/yandex/mobile/ads/impl/au1;",
            "Lcom/yandex/mobile/ads/impl/hv1<",
            "Lcom/yandex/mobile/ads/impl/zt1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/vt1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adLoadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfiguration"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bannerAdSizeValidator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkBannerHtmlAdCreator"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adCreationHandler"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sdkAdapterReporter"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1;->a:Lcom/yandex/mobile/ads/impl/ii;

    .line 28
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/xt1;->b:Lcom/yandex/mobile/ads/impl/hv1;

    .line 30
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/xt1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1;->b:Lcom/yandex/mobile/ads/impl/hv1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hv1;->a()V

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    .line 102
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 104
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    .line 106
    invoke-virtual {v0, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->c:Lcom/yandex/mobile/ads/impl/vt1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 108
    new-instance v0, Lcom/yandex/mobile/ads/impl/xt1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt1;->a:Lcom/yandex/mobile/ads/impl/ii;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xt1$a;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    .line 109
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xt1;->b:Lcom/yandex/mobile/ads/impl/hv1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/hv1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/iv1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xt1;->d:Lcom/yandex/mobile/ads/impl/y7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
