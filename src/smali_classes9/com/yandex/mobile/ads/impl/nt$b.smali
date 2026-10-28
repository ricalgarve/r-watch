.class public final Lcom/yandex/mobile/ads/impl/nt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ht;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/nt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/ot;Lcom/yandex/mobile/ads/impl/qp1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/nt;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nt$b;->a:Lcom/yandex/mobile/ads/impl/nt;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishLoadingImages()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt$b;->a:Lcom/yandex/mobile/ads/impl/nt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt;->access$getNativeAd$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/k61;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/k61;->a(Lcom/yandex/mobile/ads/impl/ht;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nt$b;->a:Lcom/yandex/mobile/ads/impl/nt;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/nt;->access$getNativeAdImagesAnimator$p(Lcom/yandex/mobile/ads/impl/nt;)Lcom/yandex/mobile/ads/impl/w51;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "nativeAdImagesAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w51;->a()V

    return-void
.end method
