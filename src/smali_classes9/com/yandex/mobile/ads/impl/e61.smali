.class public final Lcom/yandex/mobile/ads/impl/e61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/d61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f61;

.field private final b:Lcom/yandex/mobile/ads/impl/a61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/is;I)V
    .locals 10

    .line 34
    new-instance v5, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    .line 35
    sget-object p5, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    :cond_0
    move-object v6, p5

    .line 36
    new-instance v7, Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v7, v6, p2}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 37
    new-instance v8, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    .line 38
    new-instance v9, Lcom/yandex/mobile/ads/impl/b61;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/b61;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/e61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/b61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/f61;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/b61;)V
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingItemFinishedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "adConfiguration"

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "nativeAdLoadListenerFactory"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "nativeAdLoadManagerFactory"

    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/e61;->a:Lcom/yandex/mobile/ads/impl/f61;

    .line 27
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p7, p5, p0}, Lcom/yandex/mobile/ads/impl/z51;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/d61;)Lcom/yandex/mobile/ads/impl/j61;

    move-result-object v4

    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p5

    move-object v3, p7

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/b61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/n4;)Lcom/yandex/mobile/ads/impl/a61;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->a:Lcom/yandex/mobile/ads/impl/f61;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/f61;->a(Lcom/yandex/mobile/ads/impl/e61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pt;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a61;->x()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e61;->b:Lcom/yandex/mobile/ads/impl/a61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a61;->y()V

    return-void
.end method
