.class public final Lcom/yandex/mobile/ads/impl/mi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Lcom/yandex/mobile/ads/impl/gi2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/gi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/gi2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mi2;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mi2;->b:Lcom/yandex/mobile/ads/impl/bq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 2

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi2;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->w:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi2;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Lcom/yandex/mobile/ads/impl/gi2;

    .line 14
    const-string v0, "vmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi2;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->w:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mi2;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void
.end method
