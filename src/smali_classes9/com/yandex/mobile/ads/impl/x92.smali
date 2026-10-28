.class public final Lcom/yandex/mobile/ads/impl/x92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Lcom/yandex/mobile/ads/impl/bq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/tn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/tn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zu1;",
            "Lcom/yandex/mobile/ads/impl/w1;",
            "Lcom/yandex/mobile/ads/impl/bq1<",
            "Lcom/yandex/mobile/ads/impl/us;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/tn0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreak"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdBreakRequestListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamVideoAdBreakCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/bq1;

    .line 18
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/tn0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ob2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->c:Lcom/yandex/mobile/ads/impl/tn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x92;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/tn0;->a(Lcom/yandex/mobile/ads/impl/w1;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/us;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    const-string p1, "description"

    const-string v0, "Failed to parse ad break"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance p1, Lcom/yandex/mobile/ads/impl/ob2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x92;->b:Lcom/yandex/mobile/ads/impl/bq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/bq1;->a(Lcom/yandex/mobile/ads/impl/ob2;)V

    return-void
.end method
