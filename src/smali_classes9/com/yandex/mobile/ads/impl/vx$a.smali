.class final Lcom/yandex/mobile/ads/impl/vx$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vx;->a(Lcom/yandex/mobile/ads/impl/ux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/vx;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vx$a;->b:Lcom/yandex/mobile/ads/impl/vx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/d11;->a:Lcom/yandex/mobile/ads/impl/d11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d11;->b()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vx$a;->b:Lcom/yandex/mobile/ads/impl/vx;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vx;->a(Lcom/yandex/mobile/ads/impl/vx;)Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$string;->logging_is_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/vx;->a(Lcom/yandex/mobile/ads/impl/vx;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
