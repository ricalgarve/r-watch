.class final Lcom/yandex/mobile/ads/impl/uw$g;
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
        "Lcom/yandex/mobile/ads/impl/sv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uw;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$g;->b:Lcom/yandex/mobile/ads/impl/uw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$g;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uw;->A(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/sv;-><init>(Lcom/yandex/mobile/ads/impl/iw1;)V

    return-object v0
.end method
