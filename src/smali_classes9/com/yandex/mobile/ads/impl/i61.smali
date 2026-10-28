.class public final Lcom/yandex/mobile/ads/impl/i61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/uc1<",
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

.field private final b:Lcom/yandex/mobile/ads/impl/wi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wi2<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/fq1;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t61;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/t61;-><init>(Lcom/yandex/mobile/ads/impl/fq1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i61;-><init>(Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/wi2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/wi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wi2<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-string v0, "requestPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBodyParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i61;->a:Lcom/yandex/mobile/ads/impl/fq1;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Lcom/yandex/mobile/ads/impl/wi2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/ti2;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/i61;->b:Lcom/yandex/mobile/ads/impl/wi2;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/oc1;->a(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/wi2;)Lcom/yandex/mobile/ads/impl/ti2;

    move-result-object p1

    return-object p1
.end method
