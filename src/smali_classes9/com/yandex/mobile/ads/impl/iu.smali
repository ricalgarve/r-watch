.class public final Lcom/yandex/mobile/ads/impl/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rl1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/rl1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rl1;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/rl1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rl1;)V
    .locals 1

    .line 4
    const-string v0, "progressDisplayTimeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/rl1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JJ)V
    .locals 1

    .line 1
    const-string v0, "countDownProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long/2addr p2, p4

    .line 16
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/rl1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/rl1;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
