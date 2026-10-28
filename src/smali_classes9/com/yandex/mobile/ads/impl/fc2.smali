.class final Lcom/yandex/mobile/ads/impl/fc2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/hc2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/gi2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ki2;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/em0;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fc2;->c:Lcom/yandex/mobile/ads/impl/bq1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fc2;->d:Lcom/yandex/mobile/ads/impl/ki2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/fc2;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/mi2;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->b(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc2;->c:Lcom/yandex/mobile/ads/impl/bq1;

    .line 4
    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/mi2;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/bq1;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->b(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->w:Lcom/yandex/mobile/ads/impl/m4;

    .line 8
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->h(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hc2;->c(Lcom/yandex/mobile/ads/impl/hc2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hc2;->a(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fc2;->d:Lcom/yandex/mobile/ads/impl/ki2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fc2;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ac2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/mi2;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
