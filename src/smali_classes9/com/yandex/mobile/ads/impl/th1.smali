.class public final Lcom/yandex/mobile/ads/impl/th1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/th1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/jc2;

.field private final c:Lcom/yandex/mobile/ads/impl/sb1;

.field private final d:Lcom/yandex/mobile/ads/impl/kf2;

.field private final e:Lcom/yandex/mobile/ads/impl/th1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/jc2;Lcom/yandex/mobile/ads/impl/sb1;Lcom/yandex/mobile/ads/impl/ll1;)V
    .locals 1

    .line 1
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBarConfigurator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/jc2;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/th1;->c:Lcom/yandex/mobile/ads/impl/sb1;

    .line 16
    new-instance p1, Lcom/yandex/mobile/ads/impl/kf2;

    invoke-direct {p1, p3, p4}, Lcom/yandex/mobile/ads/impl/kf2;-><init>(Lcom/yandex/mobile/ads/impl/sb1;Lcom/yandex/mobile/ads/impl/ll1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1;->d:Lcom/yandex/mobile/ads/impl/kf2;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/th1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/th1$a;-><init>(Lcom/yandex/mobile/ads/impl/th1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th1;->e:Lcom/yandex/mobile/ads/impl/th1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/sb1;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/th1;->c:Lcom/yandex/mobile/ads/impl/sb1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/kf2;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/th1;->d:Lcom/yandex/mobile/ads/impl/kf2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/th1;)Lcom/yandex/mobile/ads/impl/ng2;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/th1;->a:Lcom/yandex/mobile/ads/impl/ng2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/jc2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/th1;->e:Lcom/yandex/mobile/ads/impl/th1$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/jc2;->a(Lcom/yandex/mobile/ads/impl/pc2;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/jc2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jc2;->play()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->e:Lcom/yandex/mobile/ads/impl/th1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/th1$a;->a(Lcom/yandex/mobile/ads/impl/pc2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 3

    .line 63
    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->b:Lcom/yandex/mobile/ads/impl/jc2;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/jc2;->stop()V

    .line 89
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/th1;->c:Lcom/yandex/mobile/ads/impl/sb1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getMuteControl()Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
