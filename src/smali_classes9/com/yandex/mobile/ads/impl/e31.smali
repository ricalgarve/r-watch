.class public final Lcom/yandex/mobile/ads/impl/e31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e31$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj0;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e31;->a:Lcom/yandex/mobile/ads/impl/dj0;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e31;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/yandex/mobile/ads/impl/d31;
    .locals 3

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    new-instance p1, Lcom/yandex/mobile/ads/impl/e31$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e31$a;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Lcom/yandex/mobile/ads/impl/qj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e31;->a:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e31;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/impl/d31;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/d31;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/qj0;)V

    return-object v1
.end method
