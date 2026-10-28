.class final Lcom/yandex/mobile/ads/impl/uw$i;
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
        "Lcom/yandex/mobile/ads/impl/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/uw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw$i;->c:Lcom/yandex/mobile/ads/impl/uw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw$i;->c:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/uw;->p(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/uy0;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/jz0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/uw$i;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/jz0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bx;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uy0;Lcom/yandex/mobile/ads/impl/jz0;)V

    return-object v0
.end method
