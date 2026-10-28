.class public final Lcom/yandex/mobile/ads/impl/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t72;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cs;

.field private final b:Lcom/yandex/mobile/ads/impl/tg;

.field private final c:Lcom/yandex/mobile/ads/impl/mm0;

.field private final d:Lcom/yandex/mobile/ads/impl/jm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/cs;Lcom/yandex/mobile/ads/impl/um0;Lcom/yandex/mobile/ads/impl/tm0;Lcom/yandex/mobile/ads/impl/lg;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tg;Lcom/yandex/mobile/ads/impl/mm0;Lcom/yandex/mobile/ads/impl/cn0;Lcom/yandex/mobile/ads/impl/bn0;Lcom/yandex/mobile/ads/impl/jm0;)V
    .locals 4

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p19

    .line 1
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVastAdPlayer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coreInstreamAdBreak"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTracker"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackListener"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controlsViewConfigurator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsWrapperProvider"

    move-object p2, p11

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsWrapper"

    move-object/from16 p2, p12

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViewConfiguratorsCreator"

    move-object/from16 p2, p13

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetViewConfigurators"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "assetsViewConfigurator"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdViewUiElementsManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamDesignProvider"

    move-object/from16 p2, p17

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamDesign"

    move-object/from16 p2, p18

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdUiElementsController"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/bs;->a:Lcom/yandex/mobile/ads/impl/cs;

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bs;->b:Lcom/yandex/mobile/ads/impl/tg;

    .line 24
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/mm0;

    .line 28
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/bs;->d:Lcom/yandex/mobile/ads/impl/jm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m70;)V
    .locals 2

    .line 22
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/m70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/kb2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m70;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 3

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controlsState"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bs;->d:Lcom/yandex/mobile/ads/impl/jm0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/jm0;->a(Lcom/yandex/mobile/ads/impl/m70;)Lcom/yandex/mobile/ads/impl/kb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bs;->a:Lcom/yandex/mobile/ads/impl/cs;

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/cs;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bs;->b:Lcom/yandex/mobile/ads/impl/tg;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/tg;->a(Lcom/yandex/mobile/ads/impl/kb2;)V

    .line 6
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kb2;->a()Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bs;->c:Lcom/yandex/mobile/ads/impl/mm0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/m70;->setAdUiElements(Lcom/yandex/mobile/ads/impl/kb2;)V

    return-void
.end method
