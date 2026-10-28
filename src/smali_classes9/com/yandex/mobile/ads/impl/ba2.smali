.class public final Lcom/yandex/mobile/ads/impl/ba2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ba2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ba2$a;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2$a;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2$a;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ba2;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ba2$a;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ba2;-><init>(Lcom/yandex/mobile/ads/impl/ba2$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/w1;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2;->a:Lcom/yandex/mobile/ads/impl/w1;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ba2;->b:Ljava/util/Map;

    return-object v0
.end method
