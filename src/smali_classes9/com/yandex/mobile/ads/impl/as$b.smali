.class public final Lcom/yandex/mobile/ads/impl/as$b;
.super Lcom/yandex/mobile/ads/impl/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/j31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j31;Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;)V
    .locals 1

    .line 1
    const-string v0, "multiBannerSwiper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiBannerEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/as;-><init>(Lcom/yandex/mobile/ads/impl/c31;Lcom/yandex/mobile/ads/impl/y21;I)V

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as$b;->c:Lcom/yandex/mobile/ads/impl/j31;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as$b;->c:Lcom/yandex/mobile/ads/impl/j31;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j31;->a()V

    .line 39
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/as;->onClick(Landroid/view/View;)V

    return-void
.end method
