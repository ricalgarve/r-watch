.class public final Lcom/yandex/mobile/ads/impl/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hg;

.field private final b:Lcom/yandex/mobile/ads/impl/v2;

.field private final c:Lcom/yandex/mobile/ads/impl/bk0;

.field private final d:Lcom/yandex/mobile/ads/impl/vw0;

.field private final e:Lcom/yandex/mobile/ads/impl/y41;

.field private final f:Lcom/yandex/mobile/ads/impl/ax0;

.field private final g:Lcom/yandex/mobile/ads/impl/mv0;

.field private final h:Lcom/yandex/mobile/ads/impl/rx1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hg;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/vw0;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/lj2;Lcom/yandex/mobile/ads/impl/rx1;)V
    .locals 1

    .line 1
    const-string v0, "assetValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionEventsObservable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControllers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewRenderController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw0;->a:Lcom/yandex/mobile/ads/impl/hg;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw0;->b:Lcom/yandex/mobile/ads/impl/v2;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/uw0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/uw0;->d:Lcom/yandex/mobile/ads/impl/vw0;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/uw0;->e:Lcom/yandex/mobile/ads/impl/y41;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/uw0;->f:Lcom/yandex/mobile/ads/impl/ax0;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/uw0;->g:Lcom/yandex/mobile/ads/impl/mv0;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/uw0;->h:Lcom/yandex/mobile/ads/impl/rx1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/tw0;
    .locals 13

    .line 1
    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/uw0;->a:Lcom/yandex/mobile/ads/impl/hg;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hg;->a()Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object v12

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw0;->d:Lcom/yandex/mobile/ads/impl/vw0;

    if-eqz v1, :cond_0

    .line 36
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uw0;->b:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/uw0;->g:Lcom/yandex/mobile/ads/impl/mv0;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/uw0;->c:Lcom/yandex/mobile/ads/impl/bk0;

    .line 37
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/uw0;->e:Lcom/yandex/mobile/ads/impl/y41;

    .line 38
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/uw0;->f:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/uw0;->h:Lcom/yandex/mobile/ads/impl/rx1;

    move-object v2, p1

    move-object v4, p2

    .line 39
    invoke-interface/range {v1 .. v12}, Lcom/yandex/mobile/ads/impl/vw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/mv0;Lcom/yandex/mobile/ads/impl/bk0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/y41;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/tw0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
