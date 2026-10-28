.class public final Lcom/yandex/mobile/ads/impl/w72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wi1;

.field private final b:Lcom/yandex/mobile/ads/impl/vl0;

.field private final c:Lcom/yandex/mobile/ads/impl/u72;

.field private final d:Lcom/yandex/mobile/ads/impl/wn0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 7

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/u72;

    invoke-direct {v5, p1, p4}, Lcom/yandex/mobile/ads/impl/u72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/wn0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/wn0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/w72;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/u72;Lcom/yandex/mobile/ads/impl/wn0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/u72;Lcom/yandex/mobile/ads/impl/wn0;)V
    .locals 1

    .line 7
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerVolumeProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdPlayerController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customUiElementsHolder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uiElementBinderProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdOptionsStorage"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w72;->a:Lcom/yandex/mobile/ads/impl/wi1;

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w72;->b:Lcom/yandex/mobile/ads/impl/vl0;

    .line 29
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w72;->c:Lcom/yandex/mobile/ads/impl/u72;

    .line 32
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/w72;->d:Lcom/yandex/mobile/ads/impl/wn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/v72;
    .locals 10

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreInstreamAdBreak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackListener"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/on0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w72;->b:Lcom/yandex/mobile/ads/impl/vl0;

    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/on0;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/vl0;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/w72;->c:Lcom/yandex/mobile/ads/impl/u72;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/u72;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/jb2;)Lcom/yandex/mobile/ads/impl/t72;

    move-result-object v3

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/v72;

    .line 11
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w72;->d:Lcom/yandex/mobile/ads/impl/wn0;

    .line 12
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/w72;->a:Lcom/yandex/mobile/ads/impl/wi1;

    .line 13
    new-instance v8, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-direct {v8, p1, v6}, Lcom/yandex/mobile/ads/impl/vn0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;)V

    .line 15
    new-instance v9, Lcom/yandex/mobile/ads/impl/un0;

    invoke-direct {v9, p1, v5}, Lcom/yandex/mobile/ads/impl/un0;-><init>(Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/on0;)V

    move-object v2, p2

    move-object v7, v5

    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/v72;-><init>(Lcom/yandex/mobile/ads/impl/nm0;Lcom/yandex/mobile/ads/impl/t72;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/wn0;Lcom/yandex/mobile/ads/impl/wi1;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/vn0;Lcom/yandex/mobile/ads/impl/un0;)V

    return-object v1
.end method
