.class public final Lcom/yandex/mobile/ads/impl/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mp1$c;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mp1$c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha;->a:Lcom/yandex/mobile/ads/impl/mp1$c;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ha;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha;->b:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ha;->a:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
