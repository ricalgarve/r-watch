.class final Lcom/yandex/mobile/ads/impl/dc2;
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

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ba2;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ca2;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/s92;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/ea2;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dc2;->c:Lcom/yandex/mobile/ads/impl/ba2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dc2;->d:Lcom/yandex/mobile/ads/impl/ca2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dc2;->e:Lcom/yandex/mobile/ads/impl/bq1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dc2;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->f(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/u92;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/hc2;->c(Lcom/yandex/mobile/ads/impl/hc2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dc2;->c:Lcom/yandex/mobile/ads/impl/ba2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dc2;->d:Lcom/yandex/mobile/ads/impl/ca2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dc2;->e:Lcom/yandex/mobile/ads/impl/bq1;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/u92;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/bq1;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object v11

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->b(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->t:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dc2;->c:Lcom/yandex/mobile/ads/impl/ba2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->h(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v5

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->c(Lcom/yandex/mobile/ads/impl/hc2;)Landroid/content/Context;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dc2;->b:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->a(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/dc2;->c:Lcom/yandex/mobile/ads/impl/ba2;

    .line 12
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/dc2;->d:Lcom/yandex/mobile/ads/impl/ca2;

    .line 13
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/dc2;->f:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/ac2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/t92;)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
