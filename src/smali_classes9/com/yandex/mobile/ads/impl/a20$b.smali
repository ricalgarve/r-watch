.class public final Lcom/yandex/mobile/ads/impl/a20$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zi0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/a20;->a(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->b:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-virtual {p1}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onError()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi0$c;Z)V
    .locals 3

    .line 126
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zi0$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a20$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a20$b;->a:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    if-eqz p2, :cond_0

    .line 127
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->MEMORY:Lcom/yandex/div/core/images/BitmapSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/yandex/div/core/images/BitmapSource;->NETWORK:Lcom/yandex/div/core/images/BitmapSource;

    .line 128
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 130
    new-instance v2, Lcom/yandex/div/core/images/CachedBitmap;

    invoke-direct {v2, p1, v0, p2}, Lcom/yandex/div/core/images/CachedBitmap;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/yandex/div/core/images/BitmapSource;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/images/DivImageDownloadCallback;->onSuccess(Lcom/yandex/div/core/images/CachedBitmap;)V

    :cond_1
    return-void
.end method
