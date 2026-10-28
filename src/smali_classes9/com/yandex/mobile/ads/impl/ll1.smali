.class public final Lcom/yandex/mobile/ads/impl/ll1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ll1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hb2;

.field private final b:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/ui0;)V
    .locals 1

    .line 1
    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageForPresentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Lcom/yandex/mobile/ads/impl/hb2;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ll1;->b:Lcom/yandex/mobile/ads/impl/ui0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/we2;)V
    .locals 4

    .line 1
    const-string v0, "placeholderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we2;->a()Landroid/widget/ImageView;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/we2;->b()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Lcom/yandex/mobile/ads/impl/hb2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hb2;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ll1;->b:Lcom/yandex/mobile/ads/impl/ui0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ll1;->a:Lcom/yandex/mobile/ads/impl/hb2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hb2;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/ll1$a;

    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/ll1$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
