.class public final Lcom/yandex/mobile/ads/impl/wr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g52;

.field private final b:Lcom/yandex/mobile/ads/impl/i42;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i42;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i42;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/wr1;-><init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/i42;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/i42;)V
    .locals 1

    .line 4
    const-string v0, "timerViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textDelayViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wr1;->a:Lcom/yandex/mobile/ads/impl/g52;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wr1;->b:Lcom/yandex/mobile/ads/impl/i42;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JJ)V
    .locals 1

    .line 1
    const-string v0, "timerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr1;->a:Lcom/yandex/mobile/ads/impl/g52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g52;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wr1;->b:Lcom/yandex/mobile/ads/impl/i42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/yandex/mobile/ads/impl/i42;->a(Landroid/widget/TextView;JJ)V

    :cond_0
    return-void
.end method
