.class public final Lcom/yandex/mobile/ads/impl/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2;

.field private final b:Lcom/yandex/mobile/ads/impl/t31;

.field private final c:Lcom/yandex/mobile/ads/impl/hz1;

.field private final d:Lcom/yandex/mobile/ads/impl/ml1;

.field private final e:Lcom/yandex/mobile/ads/impl/vm0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;)V
    .locals 11

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/t31;

    invoke-direct {v7, p2}, Lcom/yandex/mobile/ads/impl/t31;-><init>(Lcom/yandex/mobile/ads/impl/on0;)V

    .line 4
    new-instance v8, Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/vb2;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sn0;

    invoke-direct {v8, p2, v0}, Lcom/yandex/mobile/ads/impl/hz1;-><init>(Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 5
    new-instance v9, Lcom/yandex/mobile/ads/impl/ml1;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/ml1;-><init>()V

    .line 7
    new-instance v10, Lcom/yandex/mobile/ads/impl/vm0;

    invoke-direct {v10, p3, p4}, Lcom/yandex/mobile/ads/impl/vm0;-><init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/cs;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/t31;Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/vm0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/on0;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/ig2;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/t31;Lcom/yandex/mobile/ads/impl/hz1;Lcom/yandex/mobile/ads/impl/ml1;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVastAdPlayer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreak"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playbackListener"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "muteControlConfigurator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipControlConfigurator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "progressBarConfigurator"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamContainerTagConfigurator"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cs;->a:Lcom/yandex/mobile/ads/impl/ig2;

    .line 17
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/cs;->b:Lcom/yandex/mobile/ads/impl/t31;

    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/cs;->c:Lcom/yandex/mobile/ads/impl/hz1;

    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/cs;->d:Lcom/yandex/mobile/ads/impl/ml1;

    .line 21
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/cs;->e:Lcom/yandex/mobile/ads/impl/vm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V
    .locals 3

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->e:Lcom/yandex/mobile/ads/impl/vm0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/vm0;->a(Lcom/yandex/mobile/ads/impl/kb2;)V

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->b:Lcom/yandex/mobile/ads/impl/t31;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/t31;->a(Lcom/yandex/mobile/ads/impl/kb2;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 38
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cs;->c:Lcom/yandex/mobile/ads/impl/hz1;

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/hz1;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/xm0;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->j()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cs;->d:Lcom/yandex/mobile/ads/impl/ml1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v1, "progressBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xm0;->b()F

    move-result p2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
