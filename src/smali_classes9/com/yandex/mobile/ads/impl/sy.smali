.class final Lcom/yandex/mobile/ads/impl/sy;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ty;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sy;->b:Lcom/yandex/mobile/ads/impl/ty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sy;->b:Lcom/yandex/mobile/ads/impl/ty;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ty;->b(Lcom/yandex/mobile/ads/impl/ty;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sy;->b:Lcom/yandex/mobile/ads/impl/ty;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ty;->a(Lcom/yandex/mobile/ads/impl/ty;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
