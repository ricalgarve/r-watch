.class public final Lcom/yandex/mobile/ads/impl/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m62;
.implements Lcom/yandex/mobile/ads/impl/t82;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vr;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vr;)V
    .locals 1

    .line 1
    const-string v0, "contentPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/vr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rc0;
    .locals 3

    .line 39
    new-instance v0, Lcom/yandex/mobile/ads/impl/rc0;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/sc0;->c:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rc0;-><init>(ZLjava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->b:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sc0;->c:Z

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sc0;->a:Lcom/yandex/mobile/ads/impl/vr;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/vr;->a(Z)V

    return-void
.end method
