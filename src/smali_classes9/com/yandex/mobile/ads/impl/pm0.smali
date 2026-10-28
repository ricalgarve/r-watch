.class public final Lcom/yandex/mobile/ads/impl/pm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pm0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y4;

.field private final b:Lcom/yandex/mobile/ads/impl/zk;

.field private final c:Lcom/yandex/mobile/ads/impl/bl;

.field private final d:Lcom/yandex/mobile/ads/impl/wr0;

.field private final e:Lcom/yandex/mobile/ads/impl/i60;

.field private final f:Lcom/yandex/mobile/ads/impl/qj1;

.field private final g:Lcom/google/android/exoplayer2/Player$Listener;

.field private final h:Lcom/yandex/mobile/ads/impl/jb2;

.field private final i:Lcom/yandex/mobile/ads/impl/b9;

.field private final j:Lcom/yandex/mobile/ads/impl/w4;

.field private final k:Lcom/yandex/mobile/ads/impl/u60;

.field private final l:Lcom/yandex/mobile/ads/impl/ri1;

.field private m:Lcom/yandex/mobile/ads/impl/ss;

.field private n:Lcom/google/android/exoplayer2/Player;

.field private o:Ljava/lang/Object;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/y4;Lcom/yandex/mobile/ads/impl/zk;Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/wr0;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/i60;Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/p60;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/b9;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ri1;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlaybackStateCreator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingControllerCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingControllerHolder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadingController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exoPlayerAdPrepareHandler"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "positionProviderHolder"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerListener"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdCreativePlaybackProxyListener"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStateHolder"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlaybackStateController"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentExoPlayerProvider"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "playerStateHolder"

    invoke-static {p14, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/y4;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->b:Lcom/yandex/mobile/ads/impl/zk;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pm0;->d:Lcom/yandex/mobile/ads/impl/wr0;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/pm0;->e:Lcom/yandex/mobile/ads/impl/i60;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/pm0;->f:Lcom/yandex/mobile/ads/impl/qj1;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/pm0;->g:Lcom/google/android/exoplayer2/Player$Listener;

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/pm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    .line 14
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/pm0;->i:Lcom/yandex/mobile/ads/impl/b9;

    .line 15
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    .line 16
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/pm0;->k:Lcom/yandex/mobile/ads/impl/u60;

    .line 17
    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/pm0;->l:Lcom/yandex/mobile/ads/impl/ri1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/w4;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/zk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->b:Lcom/yandex/mobile/ads/impl/zk;

    return-object p0
.end method

.method public static final b(Lcom/yandex/mobile/ads/impl/pm0;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/y4;

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/bl;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/u60;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->k:Lcom/yandex/mobile/ads/impl/u60;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/ss;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/mobile/ads/impl/pm0;)Lcom/yandex/mobile/ads/impl/jb2;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/mobile/ads/impl/pm0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->q:Z

    return-void
.end method

.method public static final synthetic h(Lcom/yandex/mobile/ads/impl/pm0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->q:Z

    .line 652
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->p:Z

    const/4 v0, 0x0

    .line 654
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    .line 656
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->f:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/li1;)V

    .line 657
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->i:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b9;->a()V

    .line 658
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->i:Lcom/yandex/mobile/ads/impl/b9;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/b9;->a(Lcom/yandex/mobile/ads/impl/yi1;)V

    .line 660
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bl;->c()V

    .line 661
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/w4;->b()V

    .line 662
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->d:Lcom/yandex/mobile/ads/impl/wr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wr0;->a()V

    .line 664
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    .line 665
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bl;->a()Lcom/yandex/mobile/ads/impl/xk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xk;->c()V

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bl;->a()Lcom/yandex/mobile/ads/impl/xk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 668
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xk;->d()V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->e:Lcom/yandex/mobile/ads/impl/i60;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/i60;->a(II)V

    return-void
.end method

.method public final a(IILjava/io/IOException;)V
    .locals 1

    .line 223
    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->e:Lcom/yandex/mobile/ads/impl/i60;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/i60;->b(IILjava/io/IOException;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;)V"
        }
    .end annotation

    .line 511
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->q:Z

    if-nez p2, :cond_0

    .line 513
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->d:Lcom/yandex/mobile/ads/impl/wr0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm0$a;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pm0$a;-><init>(Lcom/yandex/mobile/ads/impl/pm0;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/wr0;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/wr0$b;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->n:Lcom/google/android/exoplayer2/Player;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Lcom/google/android/exoplayer2/ui/AdViewProvider;Ljava/lang/Object;)V
    .locals 5

    .line 737
    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->n:Lcom/google/android/exoplayer2/Player;

    .line 807
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->k:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/u60;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 808
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->o:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 811
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->g:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, p3}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 812
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 814
    new-instance p1, Lcom/yandex/mobile/ads/impl/li1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->l:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/li1;-><init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/ri1;)V

    .line 815
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->f:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/li1;)V

    .line 817
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->p:Z

    if-eqz p1, :cond_0

    .line 818
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 819
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 821
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->c:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bl;->a()Lcom/yandex/mobile/ads/impl/xk;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 822
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xk;->a()V

    return-void

    .line 823
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-eqz p1, :cond_1

    .line 824
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pm0;->a:Lcom/yandex/mobile/ads/impl/y4;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm0;->o:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/y4;->a(Lcom/yandex/mobile/ads/impl/ss;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    .line 825
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void

    :cond_1
    if-eqz p2, :cond_6

    .line 826
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    .line 827
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 829
    invoke-interface {p2}, Lcom/google/android/exoplayer2/ui/AdViewProvider;->getAdOverlayInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;

    .line 830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 831
    const-string v1, "adOverlayInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    new-instance v1, Lcom/yandex/mobile/ads/impl/tb2;

    .line 841
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->view:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    iget v3, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->purpose:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 843
    sget-object v3, Lcom/yandex/mobile/ads/impl/tb2$a;->e:Lcom/yandex/mobile/ads/impl/tb2$a;

    goto :goto_1

    .line 844
    :cond_2
    sget-object v3, Lcom/yandex/mobile/ads/impl/tb2$a;->d:Lcom/yandex/mobile/ads/impl/tb2$a;

    goto :goto_1

    .line 845
    :cond_3
    sget-object v3, Lcom/yandex/mobile/ads/impl/tb2$a;->c:Lcom/yandex/mobile/ads/impl/tb2$a;

    goto :goto_1

    .line 846
    :cond_4
    sget-object v3, Lcom/yandex/mobile/ads/impl/tb2$a;->b:Lcom/yandex/mobile/ads/impl/tb2$a;

    .line 847
    :goto_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/AdOverlayInfo;->reasonDetail:Ljava/lang/String;

    .line 848
    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/tb2;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/tb2$a;Ljava/lang/String;)V

    .line 849
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 850
    :cond_5
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/pm0;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qn2;)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->h:Lcom/yandex/mobile/ads/impl/jb2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/jb2;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->k:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->m:Lcom/yandex/mobile/ads/impl/ss;

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v1

    .line 137
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 138
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdResumePositionUs(J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v1

    const-string v2, "withAdResumePositionUs(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm0;->g:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 143
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->j:Lcom/yandex/mobile/ads/impl/w4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/w4;->a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->k:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u60;->a(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm0;->p:Z

    :cond_2
    return-void
.end method
