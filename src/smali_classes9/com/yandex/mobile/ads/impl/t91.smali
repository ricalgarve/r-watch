.class public final Lcom/yandex/mobile/ads/impl/t91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/oj$a<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/p71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/p71;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/t91;-><init>(Lcom/yandex/mobile/ads/impl/b81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b81;)V
    .locals 1

    .line 4
    const-string v0, "nativeCommonReportDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t91;->a:Lcom/yandex/mobile/ads/impl/b81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            ")",
            "Lcom/yandex/mobile/ads/impl/np1;"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mobile/ads/impl/y7;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t91;->a:Lcom/yandex/mobile/ads/impl/b81;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s61;

    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p1

    return-object p1
.end method
