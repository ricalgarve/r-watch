.class final Lcom/yandex/mobile/ads/impl/u51;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dj0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/dj0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u51;->c:Lcom/yandex/mobile/ads/impl/ij0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u51;->b:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u51;->c:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/dj0;->b(Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
