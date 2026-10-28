.class public final Lcom/yandex/mobile/ads/impl/pd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/ProgressBar;JJ)V
    .locals 2

    .line 1
    const-string v0, "progressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-int p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long p1, p1

    long-to-int p1, p1

    long-to-int p2, p3

    .line 14
    new-instance p3, Lcom/yandex/mobile/ads/impl/kl1;

    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kl1;-><init>(Landroid/widget/ProgressBar;II)V

    const-wide/16 p1, 0xc8

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
