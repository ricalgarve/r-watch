.class final Lcom/yandex/mobile/ads/impl/uw$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/tw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uw;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$h;->b:Lcom/yandex/mobile/ads/impl/uw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tw;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$h;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uw;->q(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/hz0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw$h;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/uw;->r(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/qz0;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uw$h;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/uw;->a(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/nw;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uw$h;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/uw;->v(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/nz0;

    move-result-object v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/tw;-><init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/nw;Lcom/yandex/mobile/ads/impl/nz0;)V

    return-object v0
.end method
