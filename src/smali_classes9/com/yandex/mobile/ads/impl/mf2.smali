.class public final Lcom/yandex/mobile/ads/impl/mf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ng2;

.field private final b:Lcom/yandex/mobile/ads/impl/pd;

.field private final c:Lcom/yandex/mobile/ads/impl/iu;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/iu;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/iu;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/mf2;-><init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ng2;Lcom/yandex/mobile/ads/impl/pd;Lcom/yandex/mobile/ads/impl/iu;)V
    .locals 1

    .line 5
    const-string v0, "videoViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedProgressBarController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countDownProgressController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/ng2;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/pd;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mf2;->c:Lcom/yandex/mobile/ads/impl/iu;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf2;->a:Lcom/yandex/mobile/ads/impl/ng2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/qb1;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/mv0;->getVideoProgress()Landroid/widget/ProgressBar;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mf2;->b:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->a()Lcom/yandex/mobile/ads/impl/ja1;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ja1;->a()Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mv0;->getCountDownProgress()Landroid/widget/TextView;

    move-result-object v2

    :cond_2
    move-object v4, v2

    if-eqz v4, :cond_3

    .line 32
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mf2;->c:Lcom/yandex/mobile/ads/impl/iu;

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/iu;->a(Landroid/widget/TextView;JJ)V

    :cond_3
    return-void
.end method
