.class public final Lcom/yandex/mobile/ads/impl/yt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yt1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/mi;
    .locals 9

    .line 1
    const-string v0, "loadController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/xt1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yt1;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v4

    .line 16
    new-instance v5, Lcom/yandex/mobile/ads/impl/ki;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ki;-><init>()V

    .line 18
    new-instance v6, Lcom/yandex/mobile/ads/impl/au1;

    invoke-direct {v6, v3, v4, p1}, Lcom/yandex/mobile/ads/impl/au1;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ii;)V

    .line 20
    new-instance v7, Lcom/yandex/mobile/ads/impl/hv1;

    invoke-direct {v7, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/hv1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 21
    new-instance v8, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {v8, v4}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/xt1;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki;Lcom/yandex/mobile/ads/impl/au1;Lcom/yandex/mobile/ads/impl/hv1;Lcom/yandex/mobile/ads/impl/vt1;)V

    return-object v1
.end method
