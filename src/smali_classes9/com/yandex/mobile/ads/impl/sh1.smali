.class public final Lcom/yandex/mobile/ads/impl/sh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cm0;

.field private final b:Lcom/yandex/mobile/ads/impl/rh1;

.field private c:Lcom/yandex/mobile/ads/impl/py1;

.field private d:Lcom/yandex/mobile/ads/impl/m01;

.field private e:Lcom/yandex/mobile/ads/impl/py1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/yandex/mobile/ads/impl/cm0;

    move-object/from16 v6, p6

    invoke-direct {v9, p3, v6}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/sh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/cm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/cm0;)V
    .locals 9

    move-object/from16 v7, p9

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamVideoAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdPlayerController"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdViewHolderProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPlayerController"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoPlaybackController"

    move-object/from16 v5, p7

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "customUiElementsHolder"

    move-object/from16 v8, p8

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "instreamAdPlaylistHolder"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/rh1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/vl0;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/ye2;Lcom/yandex/mobile/ads/impl/om0;Lcom/yandex/mobile/ads/impl/cm0;Lcom/yandex/mobile/ads/impl/ml0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->d:Lcom/yandex/mobile/ads/impl/m01;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/am0;)Lcom/yandex/mobile/ads/impl/m01;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->d:Lcom/yandex/mobile/ads/impl/m01;

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->e:Lcom/yandex/mobile/ads/impl/py1;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->b()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/py1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->e:Lcom/yandex/mobile/ads/impl/py1;

    :cond_1
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/h8;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->c:Lcom/yandex/mobile/ads/impl/py1;

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->a:Lcom/yandex/mobile/ads/impl/cm0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cm0;->a()Lcom/yandex/mobile/ads/impl/am0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/am0;->c()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sh1;->b:Lcom/yandex/mobile/ads/impl/rh1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/py1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sh1;->c:Lcom/yandex/mobile/ads/impl/py1;

    :cond_1
    return-object v0
.end method
