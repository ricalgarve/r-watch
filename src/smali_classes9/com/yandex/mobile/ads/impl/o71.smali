.class public final Lcom/yandex/mobile/ads/impl/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/s61;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;

.field private final d:Lcom/yandex/mobile/ads/impl/b81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/b81;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonReportDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/s61;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o71;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o71;->d:Lcom/yandex/mobile/ads/impl/b81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o71;->d:Lcom/yandex/mobile/ads/impl/b81;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o71;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o71;->b:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o71;->c:Lcom/yandex/mobile/ads/impl/v2;

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    return-object v0
.end method
