.class final Lcom/yandex/mobile/ads/impl/uw$j0;
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
        "Lcom/yandex/mobile/ads/impl/qo0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uw;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$j0;->b:Lcom/yandex/mobile/ads/impl/uw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qo0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/y22;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y22;-><init>()V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw$j0;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/uw;->m(Lcom/yandex/mobile/ads/impl/uw;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/qo0;-><init>(Lcom/yandex/mobile/ads/impl/y22;Lkotlinx/serialization/json/Json;Lcom/yandex/mobile/ads/impl/qi2;)V

    return-object v0
.end method
