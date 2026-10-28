.class public final Lcom/yandex/mobile/ads/impl/we2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/we2;->a:Landroid/widget/ProgressBar;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/we2;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we2;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ProgressBar;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/we2;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
