.class final Lcom/yandex/mobile/ads/impl/cp1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/fp1;

.field private final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fp1;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "replayActionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->b:Lcom/yandex/mobile/ads/impl/fp1;

    .line 29
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->b:Lcom/yandex/mobile/ads/impl/fp1;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->b:Lcom/yandex/mobile/ads/impl/fp1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1$b;->b:Lcom/yandex/mobile/ads/impl/fp1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
