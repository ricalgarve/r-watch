.class public final Lcom/yandex/mobile/ads/impl/t61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wi2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/wi2<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fq1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/fq1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t61;->a:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fq1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/s61;

    return-object p1
.end method
