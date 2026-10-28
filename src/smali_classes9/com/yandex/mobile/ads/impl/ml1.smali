.class public final Lcom/yandex/mobile/ads/impl/ml1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pd;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pd;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ml1;-><init>(Lcom/yandex/mobile/ads/impl/pd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pd;)V
    .locals 1

    .line 4
    const-string v0, "animatedProgressBarController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ml1;->a:Lcom/yandex/mobile/ads/impl/pd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;JJ)V
    .locals 1

    .line 1
    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ml1;->a:Lcom/yandex/mobile/ads/impl/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4, p5, p2, p3}, Lcom/yandex/mobile/ads/impl/pd;->a(Landroid/widget/ProgressBar;JJ)V

    return-void
.end method
